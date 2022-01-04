import 'package:flutter/material.dart';
import 'package:sad110_project/constants.dart';
import 'package:sad110_project/screens/main/components/differentStateOfCalendar.dart';

class DifferentStateOfCalendar1 extends StatelessWidget {
  const DifferentStateOfCalendar1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        scrollDirection: Axis.horizontal,
        mainAxisSpacing: 2,
        crossAxisSpacing: 2,
        crossAxisCount: 8,
        children: const <Widget>[
          UnitDateSquare(
            color: Colors.transparent,
            date: "",
          ), //start
          UnitDateSquare(color: Colors.transparent, date: "A"), // 1
          UnitDateSquare(color: Colors.transparent, date: "B"),
          UnitDateSquare(color: Colors.transparent, date: "C"),
          UnitDateSquare(
            color: bgColor,
            date: "",
          ),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "1"),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),

          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "2"), // 1
          UnitDateSquare2(color: c3, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: bgColor, date: ""),

          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "3"), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),

          UnitDateSquare(color: bgColor, date: ""),
          // 30
          UnitDateSquare(color: bgColor, date: ""),

          UnitDateSquare(color: Colors.transparent, date: "4"), // 1
          UnitDateSquare2(color: c3, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),

          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "5"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "6"), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 20
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "7"), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 31
          // UnitDateSquare(color: Colors.transparent, date: "8"), // 1
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "9"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "10"), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 20
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "11"), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 30
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 31
          // UnitDateSquare(color: Colors.transparent, date: "12"), // 1
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "13"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "14"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "15"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "16"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "17"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "18"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "19"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "20"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "21"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "22"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "23"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "24"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "25"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "26"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "27"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "28"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "29"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "30"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: Colors.transparent, date: "31"), // 1
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ), // 10
          // UnitDateSquare(color: secondaryColor, date: ""), // 1
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(color: secondaryColor, date: ""),
          // UnitDateSquare(
          //   color: secondaryColor,
          //   date: "",
          // ),
          // UnitDateSquare(color: secondaryColor, date: ""),
        ],
      ),
    );
  }
}
