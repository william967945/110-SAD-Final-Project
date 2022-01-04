import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sad110_project/constants.dart';
import 'package:sad110_project/controllers/getController.dart';

final GetController c = Get.put(GetController());

class CatalogButton extends StatefulWidget {
  const CatalogButton({Key? key}) : super(key: key);

  @override
  State<CatalogButton> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<CatalogButton> {
  String dropdownValue = '單人房';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 35,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: secondaryColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child: Center(
            child: DropdownButton<String>(
              underline: Container(
                color: Colors.transparent,
              ),
              borderRadius: BorderRadius.circular(10.0),
              value: dropdownValue,
              icon: const Icon(
                Icons.keyboard_arrow_down,
                size: 20.0,
              ),
              elevation: 16,
              style: const TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
              // underline: Container(
              //   height: 2,
              //   color: squareColorBrown,
              // ),
              onChanged: (String? newValue) {
                setState(() {
                  dropdownValue = newValue!;
                });
              },
              items: <String>['單人房', '雙人房', '雙床房', '四人房', '家庭房', '無障礙房']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  enabled: true,
                  onTap: () {
                    c.roomChange(value);
                    c.state0();
                  },
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }
}

class CatalogButton2 extends StatefulWidget {
  const CatalogButton2({Key? key}) : super(key: key);

  @override
  State<CatalogButton2> createState() => _MyStatefulWidgetState2();
}

class _MyStatefulWidgetState2 extends State<CatalogButton2> {
  String dropdownValue = '2022';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 35,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: secondaryColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Center(
            child: DropdownButton<String>(
              underline: Container(
                color: Colors.transparent,
              ),
              borderRadius: BorderRadius.circular(10.0),
              value: dropdownValue,
              icon: const Icon(
                Icons.keyboard_arrow_down,
                size: 20.0,
              ),
              elevation: 16,
              style: const TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
              onChanged: (String? newValue) {
                setState(() {
                  dropdownValue = newValue!;
                });
              },
              items: <String>[
                '2022',
                '2021',
                '2020',
                '2019',
                '2018',
                '2017',
                '2016'
              ].map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  onTap: () {
                    c.yearChange(value);
                    c.state0();
                  },
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }
}

class CatalogButton3 extends StatefulWidget {
  const CatalogButton3({Key? key}) : super(key: key);

  @override
  State<CatalogButton3> createState() => _MyStatefulWidgetState3();
}

class _MyStatefulWidgetState3 extends State<CatalogButton3> {
  String dropdownValue = '1';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 35,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: secondaryColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child: Center(
            child: DropdownButton<String>(
              underline: Container(
                color: Colors.transparent,
              ),
              borderRadius: BorderRadius.circular(10.0),
              value: dropdownValue,
              icon: const Icon(Icons.keyboard_arrow_down),
              elevation: 16,
              style: const TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
              onChanged: (String? newValue) {
                setState(() {
                  dropdownValue = newValue!;
                });
              },
              items: <String>[
                '1',
                '2',
                '3',
                '4',
                '5',
                '6',
                '7',
                '8',
                '9',
                '10',
                '11',
                '12'
              ].map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  onTap: () => c.monthChange(value),
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }
}
