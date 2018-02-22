import QtQuick 2.9
import QtQuick.Controls 2.2


ApplicationWindow {
    visible: true
    width: 640
    height: 480
    property alias text1: text1
    property alias dirCombo: dirCombo
    title: qsTr("Scroll")

    Text {
        id: text1
        x: 66
        y: 65
        width: 46
        height: 19
        text: qsTr("Hello Icon Cleaner")
        font.pixelSize: 12
    }

    ComboBox {
        id: dirCombo
        x: 241
        y: 55
        width: 600;
        model: myModel
    }
}
