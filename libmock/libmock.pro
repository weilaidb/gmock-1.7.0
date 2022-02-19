CONFIG -= qt

TEMPLATE = lib
DEFINES += LIBMOCK_LIBRARY

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
INCLUDEPATH += "gmock/gtest/include/"
INCLUDEPATH += "gmock/gtest/"
INCLUDEPATH += "../../"
INCLUDEPATH += "gmock/include/gmock/"
INCLUDEPATH += "gmock/include/"
INCLUDEPATH += "gmock/"


SOURCES += \
    libmock.cpp \
    main.cpp\
    gmock/gtest/src/gtest-typed-test.cc \
    gmock/gtest/src/gtest-test-part.cc \
    gmock/gtest/src/gtest-printers.cc \
    gmock/gtest/src/gtest-port.cc \
    gmock/gtest/src/gtest-filepath.cc \
    gmock/gtest/src/gtest-death-test.cc \
    gmock/gtest/src/gtest-all.cc \
    gmock/gtest/src/gtest.cc \
    gmock/src/gmock-spec-builders.cc \
    gmock/src/gmock-matchers.cc \
    gmock/src/gmock-cardinalities.cc \
    gmock/src/gmock-all.cc \
    gmock/src/gmock.cc \
    gmock/src/gmock-internal-utils.cc

HEADERS += \
    libmock_global.h \
    libmock.h

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target
