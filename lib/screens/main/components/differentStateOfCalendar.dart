import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sad110_project/constants.dart';
import 'package:sad110_project/controllers/getController.dart';

class UnitDateSquare extends StatelessWidget {
  const UnitDateSquare({
    Key? key,
    required this.color,
    required this.date,
  }) : super(key: key);

  final Color color;
  final String date;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        color: color,
        child: Text(
          date,
          textAlign: TextAlign.center,
          style: const TextStyle(
              fontStyle: FontStyle.normal,
              color: Colors.black54,
              fontWeight: FontWeight.w400,
              fontSize: 30),
        ),
      ),
    );
  }
}

class UnitDateSquare2 extends StatelessWidget {
  const UnitDateSquare2({
    Key? key,
    required this.color,
    required this.date,
  }) : super(key: key);

  final Color color;
  final String date;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => infoDialog(context),
      child: Container(
        color: color,
        child: Text(
          date,
          textAlign: TextAlign.center,
          style: const TextStyle(
              fontStyle: FontStyle.normal,
              color: Colors.black54,
              fontWeight: FontWeight.w400,
              fontSize: 30),
        ),
      ),
    );
  }
}

class UnitDateSquare3 extends StatelessWidget {
  const UnitDateSquare3({
    Key? key,
    required this.color,
    required this.date,
  }) : super(key: key);

  final Color color;
  final String date;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => infoDialog2(context),
      child: Container(
        color: color,
        child: Text(
          date,
          textAlign: TextAlign.center,
          style: const TextStyle(
              fontStyle: FontStyle.normal,
              color: Colors.black54,
              fontWeight: FontWeight.w400,
              fontSize: 30),
        ),
      ),
    );
  }
}

class UnitDateSquare4 extends StatelessWidget {
  const UnitDateSquare4({
    Key? key,
    required this.color,
    required this.date,
  }) : super(key: key);

  final Color color;
  final String date;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => infoDialog3(context),
      child: Container(
        color: color,
        child: Text(
          date,
          textAlign: TextAlign.center,
          style: const TextStyle(
              fontStyle: FontStyle.normal,
              color: Colors.black54,
              fontWeight: FontWeight.w400,
              fontSize: 30),
        ),
      ),
    );
  }
}

Future<String?> infoDialog(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      contentPadding: const EdgeInsets.all(defaultPadding),
      content: SingleChildScrollView(
        child: SizedBox(
          child: Column(
            children: [
              const Text("房間預訂"),
              Row(
                children: const [
                  Text("訂房人 : 巨石 強森"),
                ],
              ),
              Row(
                children: const [
                  Text("房型 : 單人房"),
                ],
              ),
              Row(
                children: const [
                  Text("日期 : 2022/1/2, 2022/1/4"),
                ],
              ),
              Row(
                children: const [
                  Text("電話 : 0977-285-910"),
                ],
              ),
              Row(
                children: const [
                  Text("加床 : 是"),
                ],
              ),
              Row(
                children: const [
                  Text("同意換房間 : 是"),
                ],
              ),
              Row(
                children: const [
                  Text("備註 :"),
                ],
              ),
              Image.asset(
                  'assets/images/330px-Dwayne_Johnson_Hercules_2014_(cropped).jpg'),
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

Future<String?> infoDialog2(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      contentPadding: const EdgeInsets.all(defaultPadding),
      content: SingleChildScrollView(
        child: SizedBox(
          child: Column(
            children: [
              const Text("房間預訂"),
              Row(
                children: const [
                  Text("訂房人 : 馮 迪索"),
                ],
              ),
              Row(
                children: const [
                  Text("房型 : 單人房"),
                ],
              ),
              Row(
                children: const [
                  Text("日期 : 2022/1/3 ~ 2022/1/4"),
                ],
              ),
              Row(
                children: const [
                  Text("電話 : 0987-235-195"),
                ],
              ),
              Row(
                children: const [
                  Text("加床 : 否"),
                ],
              ),
              Row(
                children: const [
                  Text("同意換房間 : 否"),
                ],
              ),
              Row(
                children: const [
                  Text("備註 :"),
                ],
              ),
              SizedBox(
                  width: 500,
                  child: Image.asset(
                    'assets/images/_121474352_gettyimages-112254361.jpg',
                    fit: BoxFit.fill,
                  )),
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

Future<String?> infoDialog3(BuildContext context) {
  return showDialog<String>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      contentPadding: const EdgeInsets.all(defaultPadding),
      content: SingleChildScrollView(
        child: SizedBox(
          child: Column(
            children: [
              const Text("房間預訂"),
              Row(
                children: const [
                  Text("訂房人 : 彭于晏"),
                ],
              ),
              Row(
                children: const [
                  Text("房型 : 單人房"),
                ],
              ),
              Row(
                children: const [
                  Text("日期 : 2022/1/2 ~ 2022/1/3"),
                ],
              ),
              Row(
                children: const [
                  Text("電話 : 0917-157-188"),
                ],
              ),
              Row(
                children: const [
                  Text("加床 : 是"),
                ],
              ),
              Row(
                children: const [
                  Text("同意換房間 : 否"),
                ],
              ),
              Row(
                children: const [
                  Text("備註 : "),
                ],
              ),
              SizedBox(
                  width: 300,
                  child: Image.asset(
                    'assets/images/d455174.jpg',
                    fit: BoxFit.fill,
                  )),
              const Text(" 我是平頭 •_ゝ•"),
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

final GetController c = Get.put(GetController());
final GetController2 d = Get.put(GetController2());

class ColorSquare extends StatelessWidget {
  ColorSquare({
    Key? key,
    required this.color,
    required this.date,
    //required this.id,
    //required this.id,
  }) : super(key: key);

  final Color color;
  final String date;
  //String id;
  //String get getId {
  //return id;
  //}

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        c.changeColorSquare(c.colorList);

        // if (id == 'd') {
        //   d.changeColorSquare(d.colorList);
        // }
      },
      // child: Container(
      //   color: c.currentColor,
      //   child: Text(
      //     date,
      //     textAlign: TextAlign.center,
      //     style: const TextStyle(
      //         fontStyle: FontStyle.normal,
      //         color: Colors.black54,
      //         fontWeight: FontWeight.w400,
      //         fontSize: 30),
      //   ),
      // ),
      child: GetBuilder<GetController>(
        builder: (_) {
          return Container(color: c.currentColor, child: Text(""));
        },
      ),
    );
  }
}
