import QtQuick 2.10
import QtQuick.Window 2.10

Window {
    id:win
    visible: true
    width: 640
    height: 480
    title:qsTr("Hello World")
    Text {
        anchors.centerIn: parent
        id: yea
        text: win.title
    }
}
