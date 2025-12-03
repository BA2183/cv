{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "0.9.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureExtraction": "1.1",
            "MeshFiltering": "3.0",
            "ImageMatching": "2.0",
            "TexturingCL": "1.0",
            "StructureFromMotion": "2.0",
            "FeatureMatching": "2.0",
            "CameraInit": "4.0",
            "MultiviewStereoCL": "1.0"
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
                "size": 17,
                "split": 1
            },
            "uids": {
                "0": "b8b164e8bee3ad6b0b795d8b6bf59810eefca67c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 240788223,
                        "poseId": 240788223,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_8.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"9828\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 263704130,
                        "poseId": 263704130,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_16.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"9479\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 327837308,
                        "poseId": 327837308,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_0.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"9613\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 342196849,
                        "poseId": 342196849,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_12.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"11675\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 362832386,
                        "poseId": 362832386,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_3.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"12805\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 395353756,
                        "poseId": 395353756,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_15.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"11693\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 526676255,
                        "poseId": 526676255,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_7.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"10457\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 647587664,
                        "poseId": 647587664,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_2.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"12592\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 738448197,
                        "poseId": 738448197,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_4.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"9371\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 759368925,
                        "poseId": 759368925,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_6.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"12587\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 794848845,
                        "poseId": 794848845,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_9.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"11174\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 874908085,
                        "poseId": 874908085,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_13.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"13583\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1390762317,
                        "poseId": 1390762317,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_10.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"13563\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1421978266,
                        "poseId": 1421978266,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_14.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"11959\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1443957691,
                        "poseId": 1443957691,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_11.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"11892\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 1928372167,
                        "poseId": 1928372167,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_5.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"11132\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    },
                    {
                        "viewId": 2147306674,
                        "poseId": 2147306674,
                        "path": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image/ex5_1.jpg",
                        "intrinsicId": 1347582197,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 0, 0, 0, 0, 4, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 224, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"Item:Length\": \"9211\", \"Item:Mime\": \"image/jpeg\", \"Item:Semantic\": \"GainMap\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"hdrgm:Version\": \"1.0\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1347582197,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 800.0,
                        "type": "radial1",
                        "width": 2268,
                        "height": 4032,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.5625,
                        "serialNumber": "D:/Duan_OneDrive/OneDrive/Documents/cv/assignments_Duan/hw10_image",
                        "principalPoint": {
                            "x": 400.0,
                            "y": 400.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.01,
                            -0.12,
                            -0.01
                        ],
                        "locked": true
                    }
                ],
                "sensorDatabase": "D:\\MeshroomCL-0.9.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
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
                "size": 17,
                "split": 1
            },
            "uids": {
                "0": "80be2177576e5c636a994e6996f416349d8aaff4"
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
                "size": 17,
                "split": 1
            },
            "uids": {
                "0": "a3948f81a736ef1330244c27f7e792067fbdddcf"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "D:\\MeshroomCL-0.9.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
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
                "size": 17,
                "split": 1
            },
            "uids": {
                "0": "b5f7596f36a1c59eb8519c7053f827ae5ebbadcc"
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
                "size": 17,
                "split": 1
            },
            "uids": {
                "0": "3850e644858689a152a0e21c70f359db239bc016"
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
        "MultiviewStereoCL_1": {
            "nodeType": "MultiviewStereoCL",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 17,
                "split": 1
            },
            "uids": {
                "0": "fc880e22238fcc3dffe70cd95845a9b5bf0ca715"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "sfmFolder": "",
                "meshingMethod": "delaunay",
                "poissonDepth": 13,
                "maxImageSize": 3200,
                "windowRadius": 5,
                "maxSourceImages": 10,
                "OpenCLDevices": false,
                "Devices": [
                    "0:0_Intel_R__OpenCL_Graphics_Intel_R__Graphics"
                ],
                "computeVisibility": false,
                "dataCacheSize": 7,
                "fusionCacheSize": 32
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc",
                "outputFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "739c1a891bcda04e26120e1ff31e6ca62d04e432"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{MultiviewStereoCL_1.outputMesh}",
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
        "TexturingCL_1": {
            "nodeType": "TexturingCL",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 17,
                "split": 1
            },
            "uids": {
                "0": "4f51bef3732c5287bf05f3cc00dddd5f0d270129"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "input": "{MultiviewStereoCL_1.outputFolder}",
                "downscale": "None",
                "viewSelection": "GradientMagnitude",
                "globalSeamLeveling": true,
                "localSeamLeveling": true
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texturedMesh_material*_map_Kd.png"
            }
        }
    }
}