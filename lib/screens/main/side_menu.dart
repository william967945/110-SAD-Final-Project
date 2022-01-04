import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:sad110_project/constants.dart';
import 'package:sad110_project/controllers/getController.dart';
import 'package:sad110_project/screens/main/dashboard_screen.dart';
import 'package:sad110_project/screens/main/scheduleHR.dart';

class SideMenu extends StatelessWidget {
  SideMenu({Key? key}) : super(key: key);

  final GetController c = Get.put(GetController());

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(child: Image.asset("assets/images/icons8-icalendar-100.png",)),
            ListTile(
              horizontalTitleGap: 0.0,
              leading: SvgPicture.asset(
                "assets/icons/menu_task.svg",
                color: Colors.black87,
                height: 16,
              ),
              onTap: () {
                c.pageChange(const DashboardScreen());
              },
              title: const Text(
                "Management",
                style: TextStyle(color: Colors.black54),
              ),
            ),
            ListTile(
              horizontalTitleGap: 0.0,
              leading: SvgPicture.asset(
                "assets/icons/menu_profile.svg",
                color: Colors.black87,
                height: 16,
              ),
              onTap: () {
                c.pageChange(const Schedule());
              },
              title: const Text(
                "Schedule",
                style: TextStyle(color: Colors.black54),
              ),
            ),
            ListTile(
              horizontalTitleGap: 0.0,
              leading: SvgPicture.asset(
                "assets/icons/menu_doc.svg",
                color: Colors.black54,
                height: 16,
              ),
              onTap: () => menuDialog(context),
              title: const Text(
                "Menu",
                style: TextStyle(color: Colors.black54),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Menu's components
  Future<String?> menuDialog(BuildContext context) {
    return showDialog<String>(
              context: context,
              builder: (BuildContext context) => AlertDialog(
                title: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        SizedBox(
                          child: Text(
                            "房型",
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        SizedBox(
                          child: Text(
                            "價格",
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                        )
                      ],
                    ),
                    const Divider(
                      thickness: 2.0,
                    ),
                  ],
                ),
                content: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: SizedBox(
                            height: 2,
                            width: 125,
                            child: ListView(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "單人房",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "雙人房",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "雙床房",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "四人房",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "家庭房",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "無障礙房",
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: SizedBox(
                            width: 125,
                            height: 2,
                            child: ListView(
                              children: const [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "\$1578",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "\$1440",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "\$2132",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "\$3557",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "\$4000",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "\$2359",
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                actions: <Widget>[
                  TextButton(
                    style: const ButtonStyle(splashFactory: NoSplash.splashFactory),
                    onPressed: () => Navigator.pop(context, 'OK'),
                    child: const Text('OK', style: TextStyle(color: menuLabelColor),),
                  ),
                ],
              ),
            );
  }
}


