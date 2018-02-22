import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Controls.impl 2.2


ApplicationWindow {
    id: applicationWindow
    visible: true
    width: 640
    height: 480
    property alias row1: row1
    property alias applicationWindow: applicationWindow
    property alias column: column
    property alias row: row
    property alias iconGrid: iconGrid
    property alias rowGrid: rowGrid
    property alias bcLabel: bcLabel
    property alias breadcrumb: breadcrumb
    property alias comboLabel: comboLabel
    property alias dirCombo: dirCombo
    title: qsTr("Scroll")
    
    Column {
        id: column
        anchors.fill: parent
        
        Row {
            id: row
            height: 40
            spacing: 10

            
            Label {
                id: comboLabel
                height: 40
                width: 150
                text: qsTr("Choose an icon directory:")
                font.pixelSize: 12
            }
            
            ComboBox {
                id: dirCombo
                width: 200;
                height: 25
                anchors.left: comboLabel.right
                font.pointSize: 10
                model: myModel
                onCurrentIndexChanged: {
                    console.log("Changed")
                    comboModel.indexChanged(currentIndex)
                }
            }
            
        }


    Rectangle {
        id: breadcrumb
        y: 31
        height: 40
        color: "#ffffff"


        Label {
            id: bcLabel
            text: qsTr("Breadcrumb")
            leftPadding: 5
            anchors.verticalCenter: parent.verticalCenter
            anchors.right: parent.right
            anchors.left: parent.left
        }
    }

    Row {
        id: rowGrid
        width: 200

        Grid {
            id: iconGrid
            x: 42

        }
    }

    Row {
        id: row1
        height: 50
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
    }
    }
}
