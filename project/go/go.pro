TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += "gmock/gtest/include/"
INCLUDEPATH += "gmock/gtest/"
#INCLUDEPATH += "../../"
INCLUDEPATH += "gmock/include/gmock/"
INCLUDEPATH += "gmock/include/"
INCLUDEPATH += "gmock/"


SOURCES += \
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
    gmock/src/gmock-internal-utils.cc \
    testabc.cpp

SOURCES += \
        main.cpp

