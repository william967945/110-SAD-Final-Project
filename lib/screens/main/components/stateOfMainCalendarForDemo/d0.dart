import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sad110_project/constants.dart';
import 'package:sad110_project/controllers/getController.dart';
import 'package:sad110_project/screens/main/components/differentStateOfCalendar.dart';

class DifferentStateOfCalendar0 extends StatelessWidget {
  const DifferentStateOfCalendar0({
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
        children:  <Widget>[
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
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "2"), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 20
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "3"), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 30
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 31
          UnitDateSquare(color: Colors.transparent, date: "4"), // 1
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "5"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "6"), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 20
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "7"), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 31
          UnitDateSquare(color: Colors.transparent, date: "8"), // 1
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "9"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "10"), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 20
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "11"), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 30
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 31
          UnitDateSquare(color: Colors.transparent, date: "12"), // 1
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "13"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "14"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "15"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "16"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "17"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "18"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "19"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "20"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "21"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "22"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "23"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "24"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "25"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "26"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "27"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "28"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "29"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "30"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
          UnitDateSquare(color: Colors.transparent, date: "31"), // 1
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ), // 10
          ColorSquare(color: secondaryColor, date: ""), // 1
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(color: secondaryColor, date: ""),
          ColorSquare(
            color: secondaryColor,
            date: "",
          ),
          ColorSquare(color: secondaryColor, date: ""),
        ],
      ),
    );
  }
}
