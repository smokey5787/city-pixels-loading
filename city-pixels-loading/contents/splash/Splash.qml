    import QtQuick 2.5
    import QtQuick.Window 2.2

    Rectangle {
        id: root
        width: Screen.desktopWidth
        height: Screen.desktopHeight
        color: "#000000"

        AnimatedImage {
            id: neo
            source: "images/pixels-loading-bettersky-logo.gif"
           anchors.fill: parent
           fillMode: Image.PreserveAspectFit
        }
    }
