import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sad110_project/controllers/getController.dart';
import 'dashboard_screen.dart';
import 'side_menu.dart';

class MainScreen extends StatelessWidget {

  MainScreen({Key? key}) : super(key: key);

  final GetController c = Get.put(GetController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: SideMenu(),
            ),
            Expanded(
              flex: 5,
              child: GetBuilder<GetController>(builder: (c) {
                  return Container(child: c.pageType);
                },),
            ),
          ],
        ),
      ),
    );
  }
}
