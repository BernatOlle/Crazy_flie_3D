{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "StructureFromMotion": "2.0",
            "CameraInit": "4.0",
            "FeatureExtraction": "1.1",
            "MeshFiltering": "3.0",
            "DepthMap": "2.0",
            "FeatureMatching": "2.0",
            "Meshing": "7.0",
            "DepthMapFilter": "3.0",
            "ImageMatching": "2.0",
            "PrepareDenseScene": "3.0",
            "Texturing": "5.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 49,
                "split": 1
            },
            "uids": {
                "0": "a3645ec86f7881b3b2176a7c46c225d285b177e6"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 27999187,
                        "poseId": 27999187,
                        "path": "C:/UNI/N3CAT/images/IMG_4380.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 32937562,
                        "poseId": 32937562,
                        "path": "C:/UNI/N3CAT/images/IMG_4396.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 53668543,
                        "poseId": 53668543,
                        "path": "C:/UNI/N3CAT/images/IMG_4364.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 127238577,
                        "poseId": 127238577,
                        "path": "C:/UNI/N3CAT/images/IMG_4367.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 159573757,
                        "poseId": 159573757,
                        "path": "C:/UNI/N3CAT/images/IMG_4391.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 241669312,
                        "poseId": 241669312,
                        "path": "C:/UNI/N3CAT/images/IMG_4359.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 251693205,
                        "poseId": 251693205,
                        "path": "C:/UNI/N3CAT/images/IMG_4356.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 374634459,
                        "poseId": 374634459,
                        "path": "C:/UNI/N3CAT/images/IMG_4375.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 449694440,
                        "poseId": 449694440,
                        "path": "C:/UNI/N3CAT/images/IMG_4379.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 475485699,
                        "poseId": 475485699,
                        "path": "C:/UNI/N3CAT/images/IMG_4366.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 489582472,
                        "poseId": 489582472,
                        "path": "C:/UNI/N3CAT/images/IMG_4365.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 505588389,
                        "poseId": 505588389,
                        "path": "C:/UNI/N3CAT/images/IMG_4354.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 509329008,
                        "poseId": 509329008,
                        "path": "C:/UNI/N3CAT/images/IMG_4384.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 655247208,
                        "poseId": 655247208,
                        "path": "C:/UNI/N3CAT/images/IMG_4350.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 684186939,
                        "poseId": 684186939,
                        "path": "C:/UNI/N3CAT/images/IMG_4371.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 699061968,
                        "poseId": 699061968,
                        "path": "C:/UNI/N3CAT/images/IMG_4368.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 714556704,
                        "poseId": 714556704,
                        "path": "C:/UNI/N3CAT/images/IMG_4388.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 732839726,
                        "poseId": 732839726,
                        "path": "C:/UNI/N3CAT/images/IMG_4393.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 797936791,
                        "poseId": 797936791,
                        "path": "C:/UNI/N3CAT/images/IMG_4357.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 875104850,
                        "poseId": 875104850,
                        "path": "C:/UNI/N3CAT/images/IMG_4383.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 879965814,
                        "poseId": 879965814,
                        "path": "C:/UNI/N3CAT/images/IMG_4372.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 886681181,
                        "poseId": 886681181,
                        "path": "C:/UNI/N3CAT/images/IMG_4363.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 901328992,
                        "poseId": 901328992,
                        "path": "C:/UNI/N3CAT/images/IMG_4351.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 904686015,
                        "poseId": 904686015,
                        "path": "C:/UNI/N3CAT/images/IMG_4389.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 942149430,
                        "poseId": 942149430,
                        "path": "C:/UNI/N3CAT/images/IMG_4382.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 986967454,
                        "poseId": 986967454,
                        "path": "C:/UNI/N3CAT/images/IMG_4390.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1082597294,
                        "poseId": 1082597294,
                        "path": "C:/UNI/N3CAT/images/IMG_4377.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1120356350,
                        "poseId": 1120356350,
                        "path": "C:/UNI/N3CAT/images/IMG_4362.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1134820119,
                        "poseId": 1134820119,
                        "path": "C:/UNI/N3CAT/images/IMG_4378.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1149366185,
                        "poseId": 1149366185,
                        "path": "C:/UNI/N3CAT/images/IMG_4374.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1171417480,
                        "poseId": 1171417480,
                        "path": "C:/UNI/N3CAT/images/IMG_4392.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1193964701,
                        "poseId": 1193964701,
                        "path": "C:/UNI/N3CAT/images/IMG_4394.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1258447448,
                        "poseId": 1258447448,
                        "path": "C:/UNI/N3CAT/images/IMG_4370.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1267978424,
                        "poseId": 1267978424,
                        "path": "C:/UNI/N3CAT/images/IMG_4381.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1283547991,
                        "poseId": 1283547991,
                        "path": "C:/UNI/N3CAT/images/IMG_4397.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1328019164,
                        "poseId": 1328019164,
                        "path": "C:/UNI/N3CAT/images/IMG_4376.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1343711204,
                        "poseId": 1343711204,
                        "path": "C:/UNI/N3CAT/images/IMG_4385.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1575179853,
                        "poseId": 1575179853,
                        "path": "C:/UNI/N3CAT/images/IMG_4349.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1636178893,
                        "poseId": 1636178893,
                        "path": "C:/UNI/N3CAT/images/IMG_4358.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1639673241,
                        "poseId": 1639673241,
                        "path": "C:/UNI/N3CAT/images/IMG_4387.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1699946431,
                        "poseId": 1699946431,
                        "path": "C:/UNI/N3CAT/images/IMG_4395.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1702428709,
                        "poseId": 1702428709,
                        "path": "C:/UNI/N3CAT/images/IMG_4352.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1755604848,
                        "poseId": 1755604848,
                        "path": "C:/UNI/N3CAT/images/IMG_4360.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1884136924,
                        "poseId": 1884136924,
                        "path": "C:/UNI/N3CAT/images/IMG_4386.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"65535\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"ICCProfile\": \"0, 0, 118, 44, 97, 112, 112, 108, 4, 0, 0, 0, 115, 99, 110, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [30252 x uint8]\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1902357660,
                        "poseId": 1902357660,
                        "path": "C:/UNI/N3CAT/images/IMG_4373.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1938578414,
                        "poseId": 1938578414,
                        "path": "C:/UNI/N3CAT/images/IMG_4353.jpg",
                        "intrinsicId": 818628775,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"2016\", \"Exif:PixelYDimension\": \"1512\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1973385072,
                        "poseId": 1973385072,
                        "path": "C:/UNI/N3CAT/images/IMG_4369.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2084780713,
                        "poseId": 2084780713,
                        "path": "C:/UNI/N3CAT/images/IMG_4361.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2143805328,
                        "poseId": 2143805328,
                        "path": "C:/UNI/N3CAT/images/IMG_4355.jpg",
                        "intrinsicId": 3195940043,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:PixelXDimension\": \"1512\", \"Exif:PixelYDimension\": \"2016\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 818628775,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2433.5272708720795,
                        "type": "radial3",
                        "width": 2016,
                        "height": 1512,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/UNI/N3CAT/images",
                        "principalPoint": {
                            "x": 1008.0,
                            "y": 756.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3195940043,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2433.5272708720795,
                        "type": "radial3",
                        "width": 1512,
                        "height": 2016,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/UNI/N3CAT/images",
                        "principalPoint": {
                            "x": 756.0,
                            "y": 1008.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\berna\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 49,
                "split": 2
            },
            "uids": {
                "0": "93f7cfa9b3567427fcbedc2b4f8a7ab0d372893f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 49,
                "split": 1
            },
            "uids": {
                "0": "06b3fe45025dba4c7a9400cadb364711127d45f8"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\berna\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 49,
                "split": 3
            },
            "uids": {
                "0": "caf025531b80de7766cd5b715b4376a65f9a25fb"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 49,
                "split": 1
            },
            "uids": {
                "0": "4fc649fec4efa7342fb57ae5c638030b64d0e0d5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 49,
                "split": 2
            },
            "uids": {
                "0": "1d3a8fb03483538abc03bb1049f07b1a37f3443f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 49,
                "split": 17
            },
            "uids": {
                "0": "668705f3d4eae4c1b89709dd2cc901b0ae0bb2ff"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 49,
                "split": 5
            },
            "uids": {
                "0": "f2fd60d97f260b88435795333d8739877a083427"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9ba89300433ed3c42125d333868b4b7e9f4882b5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e877351aea8f2a94e8c5c921be4837b6ef7910dd"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "a95340b3ec3b52ff4be06d5de90d7e9d5c0ceb02"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}