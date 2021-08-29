#opencv.pri
# 宏定义项，指明采用OPENCV
DEFINES += OPENCV_DLL

# 指明GSL库所对应的头文件所在目录
INCLUDEPATH += $$PWD/include

# 指明依赖库关系
LIBS += $$PWD/lib/libade.a
LIBS += $$PWD/lib/libopencv_calib3d440.dll.a
LIBS += $$PWD/lib/libopencv_core440.dll.a
LIBS += $$PWD/lib/libopencv_dnn440.dll.a
LIBS += $$PWD/lib/libopencv_features2d440.dll.a
LIBS += $$PWD/lib/libopencv_flann440.dll.a
LIBS += $$PWD/lib/libopencv_gapi440.dll.a
LIBS += $$PWD/lib/libopencv_highgui440.dll.a
LIBS += $$PWD/lib/libopencv_imgcodecs440.dll.a
LIBS += $$PWD/lib/libopencv_imgproc440.dll.a
LIBS += $$PWD/lib/libopencv_ml440.dll.a
LIBS += $$PWD/lib/libopencv_objdetect440.dll.a
LIBS += $$PWD/lib/libopencv_photo440.dll.a
LIBS += $$PWD/lib/libopencv_stitching440.dll.a
LIBS += $$PWD/lib/libopencv_ts440.a
LIBS += $$PWD/lib/libopencv_video440.dll.a
LIBS += $$PWD/lib/libopencv_videoio440.dll.a