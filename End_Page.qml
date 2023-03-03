import QtQuick 2.15
import QtQuick.Controls 2.15

Item{
    id: end_page
    width: 360
    height: 640

    Rectangle{
        anchors.fill: parent
        color: "#3e5a79"
    }

    Label{
        anchors.top: parent.top
        anchors.topMargin: 100
        anchors.horizontalCenter: parent.horizontalCenter
        color: "white"
        font.bold: true
        font.pointSize: 25
        text: "Good Game!!"
    }

    Label{
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 100
        anchors.horizontalCenter: parent.horizontalCenter
        color: "white"
        font.bold: true
        font.pointSize: 25
        text: "Win:: "+ winCount +" | "+ loseCount+" ::Loss"
    }
}
