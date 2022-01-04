import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:sad110_project/constants.dart';
import 'package:sad110_project/screens/main/components/components_schedule/side_staffMember.dart';
import 'package:sad110_project/screens/main/components/header_schedule.dart';

import 'components/components_schedule/mainStaffSchedule.dart';

class Schedule extends StatelessWidget {
  const Schedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(defaultPadding),
        child: SizedBox(
          height: 615,
          child: Column(
            children: [
              Header_Schedule(),
              const SizedBox(
                height: defaultPadding,
              ),
              Expanded(
                child: Row(
                  children: const [
                    MainSchedule(),
                    SizedBox(
                      width: defaultPadding / 2,
                    ),
                    StaffMember(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

