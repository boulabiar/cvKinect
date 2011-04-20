################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
INCLUDEPATH += /usr/local/include /usr/local/include/libfreenect /usr/include/libusb-1.0

# Input
HEADERS +=  libfreenect_cv.h \
            libusb.h \
            c_sync/libfreenect_sync.h

SOURCES +=  cvdemo.c \
            libfreenect_cv.c \
            c_sync/libfreenect_sync.c

LIBS += -L/usr/lib \
    -L/usr/local/lib/ \
    -lfreenect \
    -lml \
    -lcv \
    -lcvaux \
    -lcxcore \
    -lhighgui \
