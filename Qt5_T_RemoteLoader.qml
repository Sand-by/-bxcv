import QtQuick 2.15
import QtQuick.Layouts 1.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import "qrc:///example/qml/component"
import "../component"
import FluentUI 1.0

FluScrollablePage{

    title:"RemoteLoader"

    FluArea{
        Layout.fillWidth: true
        height: 68
        paddings: 10
        Layout.topMargin: 20

        FluButton{
            text:"ж•ґдёЄйЎµйќўйѓЁзЅІењЁиїњзЁ‹з«ЇпјЊз‚№е‡»жџҐзњ‹иїњзЁ‹з«Їд»Јз Ѓ"
            anchors.verticalCenter: parent.verticalCenter
            onClicked: {
                Qt.openUrlExternally("https://zhu-zichu.gitee.io/Qt5_T_RemoteLoader.qml")
            }
        }

    }
    CodeExpander{
        Layout.fillWidth: true
        Layout.topMargin: -1
        code:'FluRemoteLoader{
    source: "https://zhu-zichu.gitee.io/Qt5_T_RemoteLoader.qml"
}'
    }


}