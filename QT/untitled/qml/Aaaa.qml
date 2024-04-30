// Label.qml
import QtQuick 2.0

Item {
    property alias icon: image.source
    property alias label: text.text
    implicitWidth: text.implicitWidth + image.implicitWidth
    implicitHeight: Math.max(text.implicitHeight, image.implicitHeight)

    Text {
        id: text
        wrapMode: Text.Wrap
        anchors.left: image.right; anchors.right: parent.right
        anchors.verticalCenter: parent.verticalCenter
    }
}
