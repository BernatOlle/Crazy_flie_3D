{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "DepthMap": "2.0",
            "ImageMatching": "2.0",
            "CameraInit": "4.0",
            "StructureFromMotion": "2.0",
            "PrepareDenseScene": "3.0",
            "FeatureMatching": "2.0",
            "DepthMapFilter": "3.0",
            "Meshing": "7.0",
            "Texturing": "5.0",
            "MeshFiltering": "3.0",
            "FeatureExtraction": "1.1"
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
                "size": 13,
                "split": 1
            },
            "uids": {
                "0": "101cf0128da03517f3802049dcc2e11a2d1f021d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 71636616,
                        "poseId": 71636616,
                        "path": "C:/Users/berna/Downloads/IMG_4292.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:18\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.70387\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:18\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:18\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"096\", \"Exif:SubsecTimeOriginal\": \"096\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.882\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"180.984\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"15.2316\", \"GPS:ImgDirection\": \"180.984\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.8\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 44.66\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"0.61\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 115008507,
                        "poseId": 115008507,
                        "path": "C:/Users/berna/Downloads/IMG_4301.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:46\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.73454\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:46\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:46\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"265\", \"Exif:SubsecTimeOriginal\": \"265\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.342\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"217.317\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"18.7605\", \"GPS:ImgDirection\": \"217.317\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.78\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 44.73\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"1.75\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 317013107,
                        "poseId": 317013107,
                        "path": "C:/Users/berna/Downloads/IMG_4293.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:21\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.65149\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:21\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:21\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"269\", \"Exif:SubsecTimeOriginal\": \"269\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.668\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"216.496\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"15.1479\", \"GPS:ImgDirection\": \"216.496\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.8\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 44.98\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"1.16\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 469210130,
                        "poseId": 469210130,
                        "path": "C:/Users/berna/Downloads/IMG_4295.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:25\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.66304\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:25\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:25\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"843\", \"Exif:SubsecTimeOriginal\": \"843\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.391\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"284.15\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"16.0558\", \"GPS:ImgDirection\": \"284.15\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.87\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 44.66\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"2\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 507164790,
                        "poseId": 507164790,
                        "path": "C:/Users/berna/Downloads/IMG_4300.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:43\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.77535\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:43\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:43\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"847\", \"Exif:SubsecTimeOriginal\": \"847\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.074\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"168.908\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"19.5427\", \"GPS:ImgDirection\": \"168.908\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.84\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45.12\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"0.78\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 667214609,
                        "poseId": 667214609,
                        "path": "C:/Users/berna/Downloads/IMG_4298.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:40\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.92478\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:40\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:40\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"106\", \"Exif:SubsecTimeOriginal\": \"106\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.68\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"85.4304\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"15.625\", \"GPS:ImgDirection\": \"85.4304\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.58\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45.34\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"0.65\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 766438320,
                        "poseId": 766438320,
                        "path": "C:/Users/berna/Downloads/IMG_4297.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:34\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.7115\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:34\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:34\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"185\", \"Exif:SubsecTimeOriginal\": \"185\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.299\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"11.3481\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"14.6469\", \"GPS:ImgDirection\": \"11.3481\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.76\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45.32\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"1.25\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 918342931,
                        "poseId": 918342931,
                        "path": "C:/Users/berna/Downloads/IMG_4294.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:23\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.69589\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:23\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:23\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"685\", \"Exif:SubsecTimeOriginal\": \"685\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.342\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"254.949\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"15.1964\", \"GPS:ImgDirection\": \"254.949\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.82\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45.04\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"1.36\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1051025362,
                        "poseId": 1051025362,
                        "path": "C:/Users/berna/Downloads/IMG_4304.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:52\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.81612\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:52\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:52\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"188\", \"Exif:SubsecTimeOriginal\": \"188\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.241\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"223.739\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"15.9071\", \"GPS:ImgDirection\": \"223.739\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.9\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45.36\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"2.37\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1225063957,
                        "poseId": 1225063957,
                        "path": "C:/Users/berna/Downloads/IMG_4303.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:49\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.80453\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:49\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:49\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"406\", \"Exif:SubsecTimeOriginal\": \"406\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.341\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"223.573\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"18.1589\", \"GPS:ImgDirection\": \"223.573\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.64\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45.12\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"2.64\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1255900576,
                        "poseId": 1255900576,
                        "path": "C:/Users/berna/Downloads/IMG_4296.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:30\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.88724\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:30\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:30\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"548\", \"Exif:SubsecTimeOriginal\": \"548\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"100.311\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"336.134\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"15.9654\", \"GPS:ImgDirection\": \"336.134\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 23.28\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45.31\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"1.13\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1782773850,
                        "poseId": 1782773850,
                        "path": "C:/Users/berna/Downloads/IMG_4299.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:41\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.65531\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:41\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:41\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"759\", \"Exif:SubsecTimeOriginal\": \"759\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"101.961\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"116.118\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"16.1625\", \"GPS:ImgDirection\": \"116.118\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.75\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45.23\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"0.78\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2029785837,
                        "poseId": 2029785837,
                        "path": "C:/Users/berna/Downloads/IMG_4302.jpg",
                        "intrinsicId": 1358989489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:12:19 21:01:47\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"2.66022\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:12:19 21:01:47\", \"Exif:DateTimeOriginal\": \"2022:12:19 21:01:47\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 13 back dual wide camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 5.1, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"+01:00\", \"Exif:OffsetTimeDigitized\": \"+01:00\", \"Exif:OffsetTimeOriginal\": \"+01:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.64357\", \"Exif:SubsecTimeDigitized\": \"649\", \"Exif:SubsecTimeOriginal\": \"649\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.6\", \"GPS:Altitude\": \"102.676\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"220.999\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"18.6263\", \"GPS:ImgDirection\": \"220.999\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"41, 23, 22.69\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"2, 6, 45\", \"GPS:LongitudeRef\": \"E\", \"GPS:Speed\": \"1.75\", \"GPS:SpeedRef\": \"K\", \"Make\": \"Apple\", \"Model\": \"iPhone 13\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"16.1.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1358989489,
                        "pxInitialFocalLength": 1514.3315356948751,
                        "pxFocalLength": 1514.3315356948751,
                        "type": "radial3",
                        "width": 2016,
                        "height": 1512,
                        "sensorWidth": 6.789530401796805,
                        "sensorHeight": 5.092147801347604,
                        "serialNumber": "C:/Users/berna/Downloads_Apple_iPhone 13",
                        "principalPoint": {
                            "x": 1008.0,
                            "y": 756.0
                        },
                        "initializationMode": "estimated",
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
                "size": 13,
                "split": 1
            },
            "uids": {
                "0": "b3af35f94f0cb8d02b15bfb44a73211fa8427f37"
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
                "size": 13,
                "split": 1
            },
            "uids": {
                "0": "54cd5f2131bee2de3ca41514f57adb0b02bae2c4"
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
                "size": 13,
                "split": 1
            },
            "uids": {
                "0": "c5b9951ddc68493e2ab4ee2988f8e6f815b1a9d5"
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
                "size": 13,
                "split": 1
            },
            "uids": {
                "0": "1666b22ded384c04c5857396f9fefebff3df3cb2"
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
                "size": 13,
                "split": 1
            },
            "uids": {
                "0": "e310558ad44b5909ac834f4b445278ee3be8bf20"
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
                "size": 13,
                "split": 5
            },
            "uids": {
                "0": "c7e3dfe17c7fccf7d97de20cbf43c5e42548050c"
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
                "size": 13,
                "split": 2
            },
            "uids": {
                "0": "56b8df56ce88931490f51827bcecfc5132d7c175"
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
                "0": "246903389ff840e24a2029ad049246ee032efda8"
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
                "0": "7e104fbf7fe753b4d6cd20894839dbd058478a6e"
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
                "0": "23b8b710c5a09e8000a5a4a29fec26bc5be8cf89"
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