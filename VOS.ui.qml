

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import Constants
import QtQuick.Controls
import QtQuickUltralite.Layers
import QtQuickUltralite.Extras

Rectangle {
    id: rectangle4
    width: Constants.width
    height: Constants.height
    color: "#f3f0f6"

    Image {
        id: pngfind
        x: 289
        y: 8
        width: 64
        height: 177
        source: "images/pngfind.com-biker-png-90489.png"
        fillMode: Image.PreserveAspectFit
    }

    Text {
        id: text1
        x: 256
        y: 152
        width: 220
        height: 40
        text: qsTr("Who's Driving?")
        font.pixelSize: 20
        font.bold: true
    }

    Rectangle {
        id: rectangle
        x: 25
        y: 215
        width: 139
        height: 134
        color: "#40027e"
        radius: 20
        state: ""

        Image {
            id: image
            x: 20
            y: 0
            width: 100
            height: 100
            source: "../../../Downloads/pngtree-user-icon-png-image_4479727-removebg-preview.png"
            fillMode: Image.PreserveAspectFit

            Text {
                id: text2
                x: 23
                y: 91
                width: 59
                height: 29
                color: "#fcfcfc"
                text: qsTr("Harsh")
                font.pixelSize: 20
                font.bold: true
            }
        }
    }

    Rectangle {
        id: rectangle1
        x: 256
        y: 215
        width: 139
        height: 134
        color: "#c70303"
        radius: 20
        Image {
            id: image1
            x: 20
            y: 0
            width: 100
            height: 100
            source: "../../../Downloads/pngtree-user-icon-png-image_4479727-removebg-preview.png"
            fillMode: Image.PreserveAspectFit
            Text {
                id: text3
                x: 18
                y: 91
                width: 69
                height: 29
                color: "#fcfcfc"
                text: qsTr("Shivam")
                font.pixelSize: 20
                font.bold: true
            }
        }
    }

    Rectangle {
        id: rectangle2
        x: 471
        y: 215
        width: 139
        height: 134
        color: "#1c7e02"
        radius: 20
        Image {
            id: image2
            x: 20
            y: 0
            width: 100
            height: 100
            source: "../../../Downloads/pngtree-user-icon-png-image_4479727-removebg-preview.png"
            fillMode: Image.PreserveAspectFit
            Text {
                id: text4
                x: 35
                y: 91
                width: 59
                height: 29
                color: "#fcfcfc"
                text: qsTr("Raj")
                font.pixelSize: 20
                font.bold: true
            }
        }
    }

    Rectangle {
        id: rectangle3
        x: 1
        y: 524
        width: 640
        height: 364
        color: "#ffffff"

        Image {
            id: pngfind1
            x: 288
            y: -41
            width: 64
            height: 177
            source: "images/pngfind.com-biker-png-90489.png"
            fillMode: Image.PreserveAspectFit
        }

        Text {
            id: text6
            x: 256
            y: 107
            width: 220
            height: 40
            text: qsTr("Who's Driving?")
            font.pixelSize: 20
            font.bold: true
        }
    }

    Text {
        id: text5
        x: 478
        y: 433
        color: "#3804cc"
        text: qsTr("Request for a new Profile?")
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle5
        x: 308
        y: 8
        width: 27
        height: 27
        color: "#000000"
        radius: 16
    }


}
