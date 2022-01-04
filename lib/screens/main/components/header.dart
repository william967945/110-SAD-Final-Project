import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sad110_project/controllers/getController.dart';

import '../../../constants.dart';
import 'headerCatalogButton.dart';

class Header extends StatelessWidget {
  Header({
    Key? key,
  }) : super(key: key);

  final GetController c = Get.put(GetController());

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Container(
        //   child: Ink(
        //     padding: const EdgeInsets.only(top: 0.0),
        //     height: 50,
        //     decoration: const ShapeDecoration(
        //       color: menuLabelColor,
        //       shape: Border(
        //       ),
        //     ),
        //     child: IconButton(
        //       splashRadius: 16.0,
        //       icon: const Text(
        //         "Menu",
        //       ),
        //       onPressed: () {},
        //     ),
        //   ),
        // ),
        
        Obx(() => SizedBox(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                  "${c.roomType}",
                  style: Theme.of(context).textTheme.headline4,
                ),
          ),
        )),
        Obx(() => SizedBox(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                  "${c.year}",
                  style: Theme.of(context).textTheme.headline4,
                ),
          ),
        )),
        SizedBox.square(
          child: Text(
            "年",
            style: Theme.of(context).textTheme.headline5,
          ),
        ),
        Obx(() => SizedBox(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                  "${c.month}",
                  style: Theme.of(context).textTheme.headline4,
                ),
          ),
        )),
        SizedBox.square(
          child: Text(
            "月",
            style: Theme.of(context).textTheme.headline5,
          ),
        ),
         const CatalogButton(),
         const CatalogButton2(),
         const CatalogButton3(),
         const Spacer(),
        Container(
          margin: const EdgeInsets.only(left: defaultPadding),
          padding: const EdgeInsets.symmetric(
            horizontal: defaultPadding,
            vertical: defaultPadding / 2,
          ),
          decoration: BoxDecoration(
            color: secondaryColor,
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            border: Border.all(color: Colors.white10),
          ),
          child: Row(
            children: [
              Image.asset(
                "assets/images/icons8-elderly-person-skin-type-3-100.png",
                height: 40,
                fit: BoxFit.scaleDown,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: defaultPadding / 2),
                child: Text("William Liu"),
              ),
              const Icon(Icons.keyboard_arrow_down),
            ],
          ),
        ),
      ],
    );
  }
}

// class CatalogButton extends StatelessWidget {
//   const CatalogButton({
//     required this.fontSize,
//     required this.catalog,
//     Key? key,
//   }) : super(key: key);

//   final double fontSize;
//   final String catalog;

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(4.0),
//       child: OutlinedButton(
//         style: ButtonStyle(
//             backgroundColor: MaterialStateProperty.all<Color>(buttonColor),
//             padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
//               const EdgeInsets.symmetric(horizontal: defaultPadding),
//             ),
//             fixedSize: MaterialStateProperty.all<Size>(
//               const Size.fromWidth(20),
//             )),
//         onPressed: () {
//           debugPrint('Received click');
//         },
//         child: Text(
//           catalog,
//           maxLines: 1,
//           style: TextStyle(
//             fontWeight: FontWeight.bold,
//             color: Colors.black54,
//             fontSize: fontSize,
//           ),
//         ),
//       ),
//     );
//   }
// }
