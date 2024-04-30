import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Image {
        id: myImage
        anchors.top: parent.top           // 图片上边缘与父元素上边缘对齐
        anchors.bottom: parent.bottom     // 图片下边缘与父元素下边缘对齐
        anchors.horizontalCenter: parent.horizontalCenter  // 图片水平居中
        fillMode: Image.PreserveAspectFit  // 保持图片比例不变，使图片尽可能大但不超出
        source: "qrc:/images/jupiter.svg"

        Text {
            anchors.centerIn: parent
            text: (myImage.status === Image.Ready) ? "图片已加载" : "加载中..."
        }
    }
}
