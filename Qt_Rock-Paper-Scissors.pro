QT += quick

SOURCES += \
        main.cpp

resources.files = $$files(*qml)
resources.prefix = /$${TARGET}
RESOURCES += resources \
    images.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    End_Page.qml \
    Game_Page.qml \
    Home_Page.qml \
    Player_Phase.qml \
    Result_Phase.qml

