import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 360
    height: 640
    visible: true
    title: qsTr("Rock Paper Scissors")

    property int winCount: 0
    property int loseCount: 0

    SwipeView{
        id: swipeView
        anchors.fill: parent
        currentIndex: 0
        interactive: false

        Home_Page{
            id: homePage
            width: 360
            height: 640
        }

        Game_Page{
            id: gamePage
            width: 360
            height: 640
        }

        End_Page{
            id: endPage
            width: 360
            height: 640
        }
    }
}
