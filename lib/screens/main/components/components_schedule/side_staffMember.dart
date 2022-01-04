import 'package:flutter/material.dart';

class StaffMember extends StatelessWidget {
  const StaffMember({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
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
    );
  }
}

class StaffInfo extends StatelessWidget {
  const StaffInfo({
    Key? key,
    required this.imageName,
    required this.staffName,
    required this.totalWorkingDay,
  }) : super(key: key);

  final String imageName;
  final String staffName;
  final int totalWorkingDay;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      horizontalTitleGap: 6,
      leading: CircleAvatar(
        backgroundColor: Colors.transparent,
        child: Image.asset(imageName),
      ),
      title: Text(
        staffName,
        maxLines: 1,
        style: const TextStyle(fontSize: 20),
      ),
      trailing: Text(
        totalWorkingDay.toString(),
        style: const TextStyle(fontSize: 20),
      ),
    );
  }
}
