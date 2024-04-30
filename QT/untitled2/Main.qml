import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import untitled2
ApplicationWindow {
    width: 1100
    height: 600
    minimumWidth: 200
    minimumHeight: 100
    visible: true
    title: qsTr("Hello World")

    // Image {
    //     width: parent.width * 0.9 // 图像宽度为父容器宽度的80%
    //     height: parent.height * 0.9 // 图像高度为父容器高度的80%
    //     anchors.centerIn: parent
    //     fillMode: Image.PreserveAspectFit // 保持图像比例不变，使图像尽可能大但不超出
    //     source: "qrc:/images/car.svg"
    // }

    IMenuBar {
        id : my
    }
}
