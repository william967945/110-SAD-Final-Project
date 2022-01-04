import 'package:flutter/material.dart';
import 'package:sad110_project/constants.dart';

class MainSchedule extends StatelessWidget {
  const MainSchedule({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: squareColorGrey,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "7a.m~15p.m",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                SizedBox(
                  height: 200.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: squareColorGrey,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "9a.m~17p.m",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "1",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "2",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "3",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "4",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "5",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "6",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "7",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "8",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "9",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "10",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "11",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "12",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "13",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "14",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "15",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "16",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "17",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "18",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "19",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "20",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "21",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "22",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "23",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "24",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "25",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "26",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "27",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "28",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "29",
                  ),
                ),
                Container(
                  color: bgColor,
                  width: 150,
                  child: const OneScheduleColumnEven(
                    date: "30",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10.0)),
                  width: 150,
                  child: const OneScheduleColumnOdd(
                    date: "31",
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class OneScheduleColumnOdd extends StatelessWidget {
  const OneScheduleColumnOdd({
    Key? key,
    required this.date,
  }) : super(key: key);

  final String date;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(primary: Colors.black54),
      onPressed: () => DailyDashboardDialog(context),
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              date,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 30,
              ),
            ),
            const MorningList(),
            const SizedBox(
              height: 10.0,
            ),
            const EveningList(),
          ],
        ),
      ),
    );
  }
}

class OneScheduleColumnEven extends StatelessWidget {
  const OneScheduleColumnEven({
    Key? key,
    required this.date,
  }) : super(key: key);

  final String date;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(primary: Colors.black54),
      onPressed: () => DailyDashboardDialog(context),
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:  [
            Text(
              date,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 30,
              ),
            ),
            const MorningList2(),
            const SizedBox(
              height: 10.0,
            ),
            const EveningList2(),
          ],
        ),
      ),
    );
  }
}

class MorningList extends StatelessWidget {
  const MorningList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      width: 150,
      decoration: BoxDecoration(
          color: secondaryColor, borderRadius: BorderRadius.circular(10.0)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            Text(
              "人員:",
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 18),
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-easter-egg-100.png',
              staffName: "Olivia",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-santa-100.png',
              staffName: "Rose",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-anonymous-mask-100.png',
              staffName: "Luna",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-baby-skin-type-3-100.png',
              staffName: "William",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-walter-white-100.png',
              staffName: "吳鳳",
            ),
          ],
        ),
      ),
    );
  }
}

class EveningList extends StatelessWidget {
  const EveningList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      width: 150,
      decoration: BoxDecoration(
          color: secondaryColor, borderRadius: BorderRadius.circular(10.0)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            Text(
              "人員:",
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 18),
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-aries-100.png',
              staffName: "Amelia",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-fortune-teller-100.png',
              staffName: "Charlotte",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-bread-100.png',
              staffName: "Zoe",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-sunny-side-up-eggs-100.png',
              staffName: "Scarlett",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-futurama-bender-100.png',
              staffName: "Sophia",
            ),
          ],
        ),
      ),
    );
  }
}

class MorningList2 extends StatelessWidget {
  const MorningList2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      width: 150,
      decoration: BoxDecoration(
          color: secondaryColor, borderRadius: BorderRadius.circular(10.0)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            Text(
              "人員:",
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 18),
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-scream-100.png',
              staffName: "Emma",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-spinach-100.png',
              staffName: "Caroline",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-easter-egg-100.png',
              staffName: "Olivia",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-bread-100.png',
              staffName: "Zoe",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-walter-white-100.png',
              staffName: "吳鳳",
            ),
          ],
        ),
      ),
    );
  }
}

class EveningList2 extends StatelessWidget {
  const EveningList2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      width: 150,
      decoration: BoxDecoration(
          color: secondaryColor, borderRadius: BorderRadius.circular(10.0)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            Text(
              "人員:",
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 18),
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-santa-100.png',
              staffName: "Rose",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-aries-100.png',
              staffName: "Amelia",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-sunny-side-up-eggs-100.png',
              staffName: "Scarlett",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-fortune-teller-100.png',
              staffName: "Charlotte",
            ),
            StaffInfoNoTrailing(
              imageName: 'assets/images/icons8-anonymous-mask-100.png',
              staffName: "Luna",
            ),
          ],
        ),
      ),
    );
  }
}

class StaffInfoNoTrailing extends StatelessWidget {
  const StaffInfoNoTrailing({
    Key? key,
    required this.imageName,
    required this.staffName,
  }) : super(key: key);

  final String imageName;
  final String staffName;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(0.0),
      minVerticalPadding: 0.0,
      horizontalTitleGap: 3,
      leading: CircleAvatar(
        radius: 15.0,
        backgroundColor: Colors.transparent,
        child: Image.asset(imageName),
      ),
      title: Text(
        staffName,
        maxLines: 1,
        style: const TextStyle(fontSize: 20),
      ),
    );
  }
}

// Menu's components
Future<String?> DailyDashboardDialog(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      scrollable: true,
      title: SizedBox(height: 20,),
      titlePadding: EdgeInsets.symmetric(vertical: 4.0),
      contentPadding: const EdgeInsets.all(defaultPadding),
      content: Column(
        children: const [
          ARowOfRoomCleaingSchedule(
            roomType: "單人房",
            roomNeedToClean: 5,
            numberOfStaff: 2,
          ),
          ARowOfRoomCleaingSchedule(
            roomType: "雙人房",
            roomNeedToClean: 6,
            numberOfStaff: 3,
          ),
          ARowOfRoomCleaingSchedule(
            roomType: "雙床房",
            roomNeedToClean: 5,
            numberOfStaff: 2,
          ),
          ARowOfRoomCleaingSchedule(
            roomType: "四人房",
            roomNeedToClean: 3,
            numberOfStaff: 2,
          ),
          ARowOfRoomCleaingSchedule(
            roomType: "家庭房",
            roomNeedToClean: 7,
            numberOfStaff: 3,
          ),
          ARowOfRoomCleaingSchedule(
            roomType: "無障礙房",
            roomNeedToClean: 1,
            numberOfStaff: 1,
          ),
        ],
      ),
      actions: <Widget>[
        TextButton(
          style: const ButtonStyle(splashFactory: NoSplash.splashFactory),
          onPressed: () => Navigator.pop(context, 'OK'),
          child: const Text(
            'OK',
            style: TextStyle(color: menuLabelColor),
          ),
        ),
      ],
    ),
  );
}

class ARowOfRoomCleaingSchedule extends StatelessWidget {
  const ARowOfRoomCleaingSchedule({
    Key? key,
    required this.roomType,
    required this.roomNeedToClean,
    required this.numberOfStaff,
  }) : super(key: key);

  final String roomType;
  final int roomNeedToClean;
  final int numberOfStaff;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: ListTile(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.0)),
        tileColor: secondaryColor,
        leading: Text(
          roomType,
          style: TextStyle(fontSize: 20),
        ),
        horizontalTitleGap: 32.0,
        subtitle: Text(
          "需整理房間數: $roomNeedToClean\n安排清潔人員數: $numberOfStaff",
          textAlign: TextAlign.start,
        ),
        onTap: () => StaffNeededDialog(context),
      ),
    );
  }
}

Future<String?> StaffNeededDialog(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      scrollable: true,
      title: const Text(
        "工作時間",
        textAlign: TextAlign.right,
        style: TextStyle(fontSize: 16),
      ),
      contentPadding: const EdgeInsets.all(defaultPadding),
      content: Column(
        children: const [
          StaffInfoWorkingHours(
            imageName: 'assets/images/icons8-santa-100.png',
            staffName: "Rose",
            workingHours: "7-15",
          ),
          StaffInfoWorkingHours(
            imageName: 'assets/images/icons8-walter-white-100.png',
            staffName: "吳鳳",
            workingHours: "9-17",
          ),
        ],
      ),
      actions: <Widget>[
        TextButton(
          style: const ButtonStyle(splashFactory: NoSplash.splashFactory),
          onPressed: () => Navigator.pop(context, 'OK'),
          child: const Text(
            'OK',
            style: TextStyle(color: menuLabelColor),
          ),
        ),
      ],
    ),
  );
}

class StaffInfoWorkingHours extends StatelessWidget {
  const StaffInfoWorkingHours({
    Key? key,
    required this.imageName,
    required this.staffName,
    required this.workingHours,
  }) : super(key: key);

  final String imageName;
  final String staffName;
  final String workingHours;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(0.0),
      minVerticalPadding: 0.0,
      horizontalTitleGap: 6,
      leading: CircleAvatar(
        radius: 15.0,
        backgroundColor: Colors.transparent,
        child: Image.asset(imageName),
      ),
      title: Text(
        staffName,
        maxLines: 1,
        style: const TextStyle(fontSize: 20),
      ),
      trailing: Padding(
        padding: const EdgeInsets.only(right: defaultPadding),
        child: Text(
          workingHours,
          maxLines: 1,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
