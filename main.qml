import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtWebView 1.1

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    WebView {
        anchors.fill: parent
        url: "http://liquico.deineseite.at/cms/mobile.php"
    }
}
