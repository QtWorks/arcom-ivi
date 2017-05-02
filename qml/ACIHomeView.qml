import QtQuick 2.5

Item {
    id: viewHome;
    objectName: "ACIHomeView.qml"
    visible: true;
    anchors.fill: parent;
    Rectangle { color: "#636363"; anchors.fill: parent;
        Text {
            id: viewHomeText;
            renderType: Text.NativeRendering
            text: qsTr("10:05")
            color: "white"
            font.pixelSize: 60;
            anchors.centerIn: parent;
        }
    }
}
