    import QtQuick 2.5
    import QtQuick.Window 2.2

    Rectangle {
        id: root
        width: 1920
        height: 1080
        color: "#000000"

        AnimatedImage {
            id: neo
            source: "images/pixels-loading-bettersky-logo.gif"
            width: 1360
            height: 768
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }
    }
