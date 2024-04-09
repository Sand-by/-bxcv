import QtQuick 2.15
import QtQuick.Layouts 1.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

import FluentUI 1.0

FluScrollablePage{

    title:"Известные ошибки"

    FluArea{
        Layout.fillWidth: true
        height: 500
        paddings: 10
        Layout.topMargin: 20
        color: FluTheme.dark ? Qt.rgba(61/255,61/255,61/255,1) : Qt.rgba(254/255,254/255,254/255,1)
        FluText{
            text: "1) Не допускается использование двойных кавычек в названии регулятора, ПЗК и ПСК. А так же в ключевых словах, ответах."
        }
    }



}
