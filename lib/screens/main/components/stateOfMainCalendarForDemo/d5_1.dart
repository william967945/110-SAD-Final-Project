import 'package:flutter/material.dart';
import 'package:sad110_project/constants.dart';
import 'package:sad110_project/screens/main/components/differentStateOfCalendar.dart';

class DifferentStateOfCalendar51 extends StatelessWidget {
  const DifferentStateOfCalendar51({
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
            color: Colors.transparent,
            date: "D",
          ),
          UnitDateSquare(color: Colors.transparent, date: "E"),
          UnitDateSquare(color: Colors.transparent, date: "F"), // 1
          UnitDateSquare(color: Colors.transparent, date: "G"),
          UnitDateSquare(color: Colors.transparent, date: "1"),
          UnitDateSquare2(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: c13, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: c5, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "2"), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: c16, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: c10,
            date: "",
          ), // 20
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: c12, date: ""),
          UnitDateSquare(color: c5, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "3"), // 1
          UnitDateSquare(color: c1, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: c9, date: ""),
          UnitDateSquare(color: c10, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: c12,
            date: "",
          ), // 30
          UnitDateSquare(
            color: c5,
            date: "",
          ), // 31
          UnitDateSquare(color: Colors.transparent, date: "4"), // 1
          UnitDateSquare(color: c1, date: ""), // 1
          UnitDateSquare(color: c4, date: ""),
          UnitDateSquare(color: c9, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: c2, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: c5, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "5"), // 1
          UnitDateSquare(
            color: c1,
            date: "",
          ),
          UnitDateSquare(
            color: c3,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: c2, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "6"), // 1
          UnitDateSquare(color: c4, date: ""),
          UnitDateSquare(color: c3, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: c18,
            date: "",
          ), // 20
          UnitDateSquare(color: c2, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "7"), // 1
          UnitDateSquare(color: c2, date: ""),
          UnitDateSquare(color: c3, date: ""), // 1
          UnitDateSquare(color: c14, date: ""),
          UnitDateSquare(color: c18, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: c6, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 31
          UnitDateSquare(color: Colors.transparent, date: "8"), // 1
          UnitDateSquare(color: c2, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: c14, date: ""),
          UnitDateSquare(
            color: c11,
            date: "",
          ),
          UnitDateSquare(color: c17, date: ""),
          UnitDateSquare(color: c6, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "9"), // 1
          UnitDateSquare(
            color: c2,
            date: "",
          ),
          UnitDateSquare(
            color: c18,
            date: "",
          ), // 10
          UnitDateSquare(color: c14, date: ""), // 1
          UnitDateSquare(color: c11, date: ""),
          UnitDateSquare(color: c17, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "10"), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: c15, date: ""),
          UnitDateSquare(
            color: c14,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 20
          UnitDateSquare(color: c17, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "11"), // 1
          UnitDateSquare(color: c19, date: ""),
          UnitDateSquare(color: c15, date: ""), // 1
          UnitDateSquare(color: c14, date: ""),
          UnitDateSquare(color: c7, date: ""),
          UnitDateSquare(
            color: c17,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 30
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 31
          UnitDateSquare(color: Colors.transparent, date: "12"), // 1
          UnitDateSquare(color: c19, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: c7,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "13"), // 1
          UnitDateSquare(
            color: c19,
            date: "",
          ),
          UnitDateSquare(
            color: c20,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "14"), // 1
          UnitDateSquare(
            color: c19,
            date: "",
          ),
          UnitDateSquare(
            color: c20,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: c8,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "15"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: c20,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: c8,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "16"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: c8,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "17"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "18"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "19"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "20"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "21"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "22"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "23"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "24"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "25"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "26"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "27"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "28"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "29"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "30"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "31"), // 1
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare(
            color: secondaryColor,
            date: "",
          ),
          UnitDateSquare(color: secondaryColor, date: ""),
        ],
      ),
    );
  }
}