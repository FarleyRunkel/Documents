import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Image {
        id: image

        source: "qrc:/images/lake.jpg"
    }
}
