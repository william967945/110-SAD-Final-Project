import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:sad110_project/controllers/getController.dart';
import 'package:sad110_project/screens/main/components/differentStateOfCalendar.dart';
import 'package:sad110_project/screens/main/scheduleHR.dart';
import '../../../constants.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';
import 'package:sad110_project/screens/main/components/components_schedule/side_staffMember.dart';

final GetController c = Get.put(GetController());

class MainCalendar extends StatelessWidget {
  const MainCalendar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 530,
            padding: const EdgeInsets.all(defaultPadding),
            child: const Square30(),
          ),
        ),
      ],
    );
  }
}

class Square30 extends StatelessWidget {
  const Square30({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Expanded(
        //   child: GridView.count(
        //     scrollDirection: Axis.horizontal,
        //     mainAxisSpacing: 2,
        //     crossAxisSpacing: 2,
        //     crossAxisCount: 8,
        //     children: List.generate(256, (index) {
        //       return GestureDetector(
        //         child: Container(
        //           color: secondaryColor,
        //           child: Text('Index $index'),
        //         ),
        //         onTap: () {
        //           print('$index $index');
        //           bookingDialog(context);
        //         },

        //       );
        //     }),
        //   ),
        // ),
        GetBuilder<GetController>(builder: (c) {
                  return Container(child: c.calendarCurrentState);
                },),
        //DifferentStateOfCalendar(),
        const FloatingButton(),
      ],
    );
  }
}



class FloatingButton extends StatelessWidget {
  const FloatingButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        TextButton(
          onPressed: () => c.previousState(c.canlendarList), 
          child: const Text('Previous')),
        TextButton(
          onPressed: () => c.nextState(c.canlendarList), 
          child: const Text('Next')),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SpeedDial(
            buttonSize: const Size(48.0, 48.0),
            overlayColor: Colors.black,
            overlayOpacity: 0.3,
            backgroundColor: menuLabelColor,
            animatedIcon: AnimatedIcons.add_event,
            children: [
              SpeedDialChild(
                backgroundColor: buttonColor,
                child: Icon(Icons.account_tree),
                label: "訂房",
                labelBackgroundColor: buttonColor,
                onTap: () => bookingDialog(context),
              ),
              SpeedDialChild(
                backgroundColor: squareColorGrey,
                child: Icon(Icons.people),
                label: "人力",
                labelBackgroundColor: squareColorGrey,
                onTap: () {
                  staffDialog(context);
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}

Future<String?> staffDialog(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      contentPadding: const EdgeInsets.all(defaultPadding),
      content: SingleChildScrollView(
        child: SizedBox(
          width: 90,
          height: 500,
          child: Drawer(
        child: ListView(
          controller: ScrollController(keepScrollOffset: false),
          children: const [
            ListTile(
              title: Text(
                "STAFF MEMBERS",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 0.0),
              child: Text(
                "總工作時數",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                textAlign: TextAlign.end,
              ),
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-baby-skin-type-3-100.png',
              staffName: "William",
              totalWorkingDay: 22,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-easter-egg-100.png',
              staffName: "Olivia",
              totalWorkingDay: 22,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-aries-100.png',
              staffName: "Amelia",
              totalWorkingDay: 19,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-fortune-teller-100.png',
              staffName: "Charlotte",
              totalWorkingDay: 18,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-santa-100.png',
              staffName: "Rose",
              totalWorkingDay: 14,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-anonymous-mask-100.png',
              staffName: "Luna",
              totalWorkingDay: 10,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-scream-100.png',
              staffName: "Emma",
              totalWorkingDay: 22,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-sunny-side-up-eggs-100.png',
              staffName: "Scarlett",
              totalWorkingDay: 22,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-spinach-100.png',
              staffName: "Caroline",
              totalWorkingDay: 19,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-bread-100.png',
              staffName: "Zoe",
              totalWorkingDay: 18,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-futurama-bender-100.png',
              staffName: "Sophia",
              totalWorkingDay: 14,
            ),
            StaffInfo(
              imageName: 'assets/images/icons8-walter-white-100.png',
              staffName: "吳鳳",
              totalWorkingDay: 10,
            ),
          ],
        ),
      ),
        ),
      ),
      actions: <Widget>[
        TextButton(
          style: const ButtonStyle(splashFactory: NoSplash.splashFactory),
          onPressed: () {
            Navigator.pop(context, 'OK');

          },
          child: const Text(
            'OK',
            style: TextStyle(color: menuLabelColor),
          ),
        ),
      ],
    ),
  );
}


Future<String?> bookingDialog(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      contentPadding: const EdgeInsets.all(defaultPadding),
      content: SingleChildScrollView(
        child: SizedBox(
          child: Column(
            children: [
              // booking Info in here
              const Text("房間預訂"),
              const TextField(
                cursorColor: Colors.grey,
                decoration: InputDecoration(
                  floatingLabelStyle: TextStyle(color: Colors.black54),
                  focusedBorder: UnderlineInputBorder(),
                  labelText: '訂房人',
                  labelStyle: TextStyle(fontSize: 14),
                ),
              ),
              const TextField(
                cursorColor: Colors.grey,
                decoration: InputDecoration(
                  floatingLabelStyle: TextStyle(color: Colors.black54),
                  focusedBorder: UnderlineInputBorder(),
                  labelText: '電話',
                  labelStyle: TextStyle(fontSize: 14),
                ),
              ),
              Row(
                children: const [
                  Text("房型 :"),
                  RoomTypeButton(),
                ],
              ),
              Row(
                children: const [
                  Text("加床 :"),
                  BedAddingButton(),
                ],
              ),
              Row(
                children: const [
                  Text("同意換房間 :"),
                  BedAddingButton(),
                ],
              ),
              Row(
                children: [
                  const Text("日期 : "),
                  OutlinedButton(
                      onPressed: () => datePickerDialog(context),
                      child: const Text(
                        'date', // the state is listened to the datePickerDialog [2022/1/4 ~ 2022/1/6]
                        style: TextStyle(color: Colors.black54),
                      )),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4.0),
                    child: const Text(
                      "備註 :",
                      textAlign: TextAlign.start,
                    ),
                  ),
                  SizedBox(
                    width: 290,
                    child: TextField(
                      cursorColor: Colors.grey,
                      maxLines: 10,
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      actions: <Widget>[
        TextButton(
          style: const ButtonStyle(splashFactory: NoSplash.splashFactory),
          onPressed: () {
            Navigator.pop(context, 'OK');

          },
          child: const Text(
            'OK',
            style: TextStyle(color: menuLabelColor),
          ),
        ),
      ],
    ),
  );
}

class BedAddingButton extends StatefulWidget {
  const BedAddingButton({Key? key}) : super(key: key);

  @override
  State<BedAddingButton> createState() => _MyStatefulWidgetState2();
}

class _MyStatefulWidgetState2 extends State<BedAddingButton> {
  String dropdownValue = '否';

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
              items: <String>['是', '否']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  enabled: true,
                  onTap: () {}, //c.roomChange(value),
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

class RoomTypeButton extends StatefulWidget {
  const RoomTypeButton({Key? key}) : super(key: key);

  @override
  State<RoomTypeButton> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<RoomTypeButton> {
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
                  onTap: () {}, //c.roomChange(value),
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

Future<String?> datePickerDialog(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      contentPadding: const EdgeInsets.all(defaultPadding),
      content: SizedBox(
        height: 400,
        width: 800,
        child: SfDateRangePicker(
          selectionMode: DateRangePickerSelectionMode.multiple,
          headerHeight: 60,
          todayHighlightColor: buttonColor,
          toggleDaySelection: true,
          enablePastDates: false,
          showActionButtons: false,
          navigationMode: DateRangePickerNavigationMode.scroll,
          enableMultiView: true,
          selectionColor: menuLabelColor,
          //onCancel: () {},
          //onSubmit: (_) {},
        ),
      ),

      // actions: <Widget>[
      //   TextButton(
      //     style: const ButtonStyle(splashFactory: NoSplash.splashFactory),
      //     onPressed: () => Navigator.pop(context, 'OK'),
      //     child: const Text(
      //       'OK',
      //       style: TextStyle(color: menuLabelColor),
      //     ),
      //   ),
      // ],
    ),
  );
}
