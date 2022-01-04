import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sad110_project/constants.dart';
//import 'package:sad110_project/screens/main/components/differentStateOfCalendar.dart';
import 'package:sad110_project/screens/main/components/stateOfMainCalendarForDemo/d0.dart';
import 'package:sad110_project/screens/main/components/stateOfMainCalendarForDemo/d1.dart';
import 'package:sad110_project/screens/main/components/stateOfMainCalendarForDemo/d2.dart';
import 'package:sad110_project/screens/main/components/stateOfMainCalendarForDemo/d3.dart';
import 'package:sad110_project/screens/main/components/stateOfMainCalendarForDemo/d4.dart';
import 'package:sad110_project/screens/main/components/stateOfMainCalendarForDemo/d5_1.dart';
import 'package:sad110_project/screens/main/components/stateOfMainCalendarForDemo/d5_2.dart';
import 'package:sad110_project/screens/main/dashboard_screen.dart';
//import 'package:sad110_project/screens/main/components/headerCatalogButton.dart';

class GetController extends GetxController {
  var roomType = "單人房".obs;
  var year = "2022".obs;
  var month = "1".obs;

  roomChange(String value) {
    roomType.value = value;
  }

  yearChange(String value) {
    year.value = value;
  }

  monthChange(String value) {
    month.value = value;
  }

  Widget pageType = const DashboardScreen();

  pageChange(Widget page) {
    pageType = page;
    update(); // when changing the widget on the UI
    // we need to use update() method to always updating the current UI
  }

  Widget calendarCurrentState0 = const DifferentStateOfCalendar0();

  Widget calendarCurrentState = const DifferentStateOfCalendar0();

  state0() {
    calendarCurrentState = calendarCurrentState0;
    index = 0;
    update();
  }

  List<Widget> canlendarList = const [
    DifferentStateOfCalendar0(),
    DifferentStateOfCalendar1(),
    DifferentStateOfCalendar2(),
    DifferentStateOfCalendar3(),
    DifferentStateOfCalendar4(),
    DifferentStateOfCalendar51(),
    DifferentStateOfCalendar52(),
  ];

  int index = 0;
  nextState(List<Widget> calendarList) {
    
    index++;
    if (index > 6) {
      index = 6;
      return;
    }
    calendarCurrentState = canlendarList.elementAt(index);
    update();
    print(index);
  }

  previousState(List<Widget> calendarList) {
    index--;
    if (index < 0) {
      index = 0;
    }
    calendarCurrentState = canlendarList.elementAt(index);
    update();
    print(index);
  }

  int colorIndex = 0;
   Color currentColor = const Color(0xFFEEEAE9);
   Color currentColor2 = const Color(0xFFEEEAE9);

  
  List<Color> colorList = const [
    Color(0xFFD2B690),
    Color(0xFFBFCBCC),
    Color(0xFF784B3F),
    Color(0xFFA48982),
    Color(0xFF958885),
    Color(0xFFDEC6C0),
    Color(0xFFE9D9C3),
    Color(0xFFCDAA7A),
    secondaryColor,
  ];
  changeColorSquare(List<Color> colorList) {
    colorIndex++;
    if (colorIndex > 8) {
      colorIndex = 0;
    }

    currentColor = colorList.elementAt(colorIndex);
    update();
    print(colorIndex);
  }
}

class GetController2 extends GetxController {
  int colorIndex = 0;
  static Color currentColor = const Color(0xFFEEEAE9);
  static Color currentColor2 = const Color(0xFFEEEAE9);

  List<Color> colorList = const [
    Color(0xFFD2B690),
    Color(0xFFBFCBCC),
    Color(0xFF784B3F),
    Color(0xFFA48982),
    Color(0xFF958885),
    Color(0xFFDEC6C0),
    Color(0xFFE9D9C3),
    Color(0xFFCDAA7A),
  ];
  changeColorSquare(List<Color> colorList) {
    colorIndex++;
    if (colorIndex > 7) {
      colorIndex = 0;
    }

    currentColor = colorList.elementAt(colorIndex);
    update();
    print(colorIndex);
  }
}
