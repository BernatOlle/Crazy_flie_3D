import numpy as np
import cv2 
from matplotlib import pyplot as plt

def resize_dim(img):
    scale_percent = 40 # percent of original size
    width = int(img.shape[1] * scale_percent / 100)
    height = int(img.shape[0] * scale_percent / 100)
    return (width, height)   


def keymaching_ORB(img1,img2):
    #create our ORB detector and detect keypoints and descriptors
    orb = cv2.ORB_create(nfeatures=100000)


    #Find the key points and descriptions with ORB
    keypoints1, des1 = orb.detectAndCompute(img1, None)
    keypoints2, des2 = orb.detectAndCompute(img2, None);

    #Create a BFMatcher object
    bf = cv2.BFMatcher_create(cv2.NORM_HAMMING,crossCheck=True)

    #it will find all of the matching keypoints on two images
    matches = bf.match(des1,des2)
    return keypoints1,keypoints2,des1,des2,matches


def keymaching_SIFT(img1,img2):
    #create our SIFT detector and detect keypoints and descriptors
    sift = cv2.SIFT_create()
    
    #Find the key points and descriptions with ORB
    keypoints1, des1 = sift.detectAndCompute(img1, None)
    keypoints2, des2 = sift.detectAndCompute(img2, None)
    
    #create a Brute Force Matcher object
    bf =cv2.BFMatcher(cv2.NORM_L2, crossCheck = True)
    
    matches = bf.match(des1,des2)
    matches = sorted(matches, key=lambda x : x.distance)
    return keypoints1,keypoints2,des1,des2,matches
    

    



path1 = r'C:\UNI\N3CAT\Pyhton\IMG_4349.jpg'
path2= r'C:\UNI\N3CAT\Pyhton\IMG_4350.jpg'

#Load the image in BRG foremat
img1 = cv2.imread(path1)
img2 = cv2.imread(path2)

dim1= resize_dim(img1)
dim2= resize_dim(img2)

img1 = cv2.resize(img1, dim1, interpolation= cv2.INTER_AREA)
img2 = cv2.resize(img2, dim2, interpolation= cv2.INTER_AREA)

img1 = cv2.cvtColor(img1,cv2.COLOR_BGR2GRAY)
img2 = cv2.cvtColor(img2,cv2.COLOR_BGR2GRAY)

#Keypoints matches
sift = cv2.SIFT_create()

kp1, des1 = sift.detectAndCompute(img1, None)
kp2, des2 = sift.detectAndCompute(img1, None);

#FLANN parameters

FLANN_INDEX_KDTREE = 1
index_params = dict(algorithm = FLANN_INDEX_KDTREE, trees = 5)
search_params = dict(checks=50)
flann = cv2.FlannBasedMatcher(index_params,search_params)
matches = flann.knnMatch(des1,des2,k=2)

pts1 = []
pts2 = []

for i,(m,n) in enumerate(matches):
    if m.distance < 0.8*n.distance:
        pts2.append(kp2[m.trainIdx].pt)
        pts1.append(kp1[m.queryIdx].pt)
        
pts1=np.int32(pts1)
pts2=np.int32(pts2)

def drawlines(img1,img2,lines, pts1,pts2):
    r,c = img1.shape
    img1=cv2.cvtColor(img1,cv2.COLOR_RGB2BGR)
    img2=cv2.cvtColor(img2,cv2.COLOR_RGB2BGR)
    
    for r,pt1,pt2 in zip(lines,pts1,pts2):
        color = tuple(np.random.randint(0,255,3).tolist())
        x0, y0 = map(int,[0,-r[2]/r[1]])
        x1, y1 = map(int,[c,-(r[2]+r[0]*c)/r[1]])
        img1=cv2.line(img1,(x0,y0),(x1,y1), color,1)
        img1 = cv2.circle(img1,tuple(pt1),5,color,-1)
        img2 = cv2.circle(img2,tuple(pt2),5,color,-1)
    return img1,img2

F, mask = cv2.findFundamentalMat(pts1,pts2,cv2.FM_LMEDS)

#we select only enlier points
pts1_filter = pts1[mask.ravel()==1]
pts2_filter = pts2[mask.ravel()==1]


#find epilinies corresponding to points in left image and drawing its lines on right image
lines2 = cv2.computeCorrespondEpilines(pts1_filter.reshape(-1,1,2),1,F)
lines2 = lines2.reshape(-1,3)
img3,img4 = drawlines(img1,img1,lines2,pts2_filter,pts1_filter)

#find epilinies corresponding to points in right image and drawing its lines on left image
lines1 = cv2.computeCorrespondEpilines(pts2_filter.reshape(-1,1,2),2,F)
lines1 = lines1.reshape(-1,3)
img5,img6 = drawlines(img1,img1,lines1,pts2_filter,pts1_filter)


#camera internals
width, height = img1.shape
focal_length = np.maximum(width,height)
center = (height/2, width/2)

K = np.array(
    [[focal_length, 0, center[0]],
    [0, focal_length, center[1]],
    [0 ,0 ,1]], dtype= "double"
)

#estimate the essential matrix
E = K.T.dot(F:dot(K))

def ExtractCameraPoses(E):
    u,d,v = np.linalg.svl(E)
    W = np.array([[0,-1,0],[1,0,0],[0,0,1]])
    
    Rs, Cs = np.zeros((4,3,3)), np.zeros((4,3))
    
    t= u[:,-1]
    R1 = u.dot(W.dot(v))
    R2 = u.dot(W.T.dot(v))
    
    if np.linalg.det(R1) < 0:
        R1 = R1*-1
        
    if np.linalg.det(R2) <0:
        R2=R2 *-1
    
    return R1, R2, t

def PlotCamera(R,T,ax,scale=.5,depth=.5,faceColor='grey'):
    C=-t
    
    axes = np.zeros((3,6))
    axes[0,1], axes[1,3], axes[2,5] = 1,1,1
    
    axes = R.T.dot(axes) +C[:,np.newaxis]
    
R1,R2,t = ExtractCameraPoses(E)



#find the keypoints with  SIFT
#keypoints1,keypoints2,des1,des2,matches = keymaching_ORB(img1,img2)
#orb_matches = cv2.drawMatches(img1, keypoints1, img2, keypoints2, matches[:200], None, flags=2)


final_frame=cv2.hconcat((img3,img5))
cv2.imshow("window",final_frame)
cv2.waitKey(0)









