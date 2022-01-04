import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sad110_project/constants.dart';

import 'components/header.dart';
import 'components/mainCalendar.dart';
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          children: [
            Header(),
            // const SizedBox(
            //   height: defaultPadding,
            // ),
            const MainCalendar(),
          ],
        ),
        
      ),
    );
  }
}




