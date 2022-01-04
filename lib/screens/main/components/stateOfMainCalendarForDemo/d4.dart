import 'package:flutter/material.dart';
import 'package:sad110_project/constants.dart';
import 'package:sad110_project/screens/main/components/differentStateOfCalendar.dart';

class DifferentStateOfCalendar4 extends StatelessWidget {
  const DifferentStateOfCalendar4({
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
        children: const<Widget>[
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
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare2(color: c3, date: ""),
          UnitDateSquare4(
            color: c2,
            date: "",
          ),
          UnitDateSquare(color: bgColor, date: ""),

          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "3"), // 1
          UnitDateSquare(color: secondaryColor, date: ""),
          UnitDateSquare3(color: c1, date: ""), // 1
          UnitDateSquare4(color: c2, date: ""),
          UnitDateSquare(color: bgColor, date: ""),
          UnitDateSquare(color: bgColor, date: ""),

          UnitDateSquare(color: bgColor, date: ""),
          // 30
          UnitDateSquare(color: bgColor, date: ""),

          UnitDateSquare(color: Colors.transparent, date: "4"), // 1
          UnitDateSquare(color: secondaryColor, date: ""), // 1
          UnitDateSquare3(color: c1, date: ""),
          UnitDateSquare2(color: c3, date: ""),
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
          UnitDateSquare(color: secondaryColor, date: ""),
        ],
      ),
    );
  }
}