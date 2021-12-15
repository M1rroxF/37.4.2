import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    color: "#a4ab90"

    Rectangle {
        width: 600
        height: 300
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: -75
        anchors.horizontalCenter: parent.horizontalCenter
        color: "#1ae004"
    }

    Button {
        width: 80
        height: 100
        text: "▶️"
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: 170
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: -250
        font.pixelSize: 30
    }

    Button {
        width: 80
        height: 100
        text: "⏸️"
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: 170
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: -125
        font.pixelSize: 30
    }

    Button {
        width: 80
        height: 100
        text: "⏹"
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: 170
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 30
    }

    ProgressBar {
        width: 600
        height: 10
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: 100
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Button {
        width: 80
        height: 100
        text: "⏪️"
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: 170
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: 125
        font.pixelSize: 30
    }

    Button {
        width: 80
        height: 100
        text: "⏩️"
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: 170
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: 250
        font.pixelSize: 30
    }
}
