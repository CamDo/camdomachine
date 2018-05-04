linux {

    INCLUDEPATH +=  ../camdomachine/dependencies/installed/x264-snapshot-20170816-2245-stable/include \
                    ../camdomachine/dependencies/installed/ffmpeg-3.3.3/include

    QMAKE_LIBDIR += /usr/lib/nvidia-384 \
                    ../camdomachine/dependencies/installed/x264-snapshot-20170816-2245-stable/lib \
                    ../camdomachine/dependencies/installed/ffmpeg-3.3.3/lib

    LIBS += -lavfilter      \
            -lavformat      \
            -lavcodec       \
            -lswscale       \
            -lavutil        \
            -lx264

}
