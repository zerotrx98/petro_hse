import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeCards extends StatelessWidget {
  final String auditVal;
  final int auditNum;
  final Color? colors;
  const HomeCards(
      {super.key,
      required this.auditVal,
      required this.auditNum,
      required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * 0.1,
      decoration:
          BoxDecoration(color: colors, borderRadius: BorderRadius.circular(10)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(auditNum.toString()),
              Text(
                auditVal,
                style: const TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.black54),
              )
            ],
          ),
        ],
      ),
    );
  }
}
///
//
// class CustomDrawer extends StatelessWidget {
//    CustomDrawer({super.key, });
//
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//
//         children: <Widget>[
//           UserAccountsDrawerHeader(
//             decoration: BoxDecoration(
//               color: Colors.grey
//             ),
//             currentAccountPicture: CircleAvatar(
//               backgroundImage: AssetImage("assets/logo.png"), // Replace with your logo image
//             ),
//             accountName: Text("Your App Name"),
//             accountEmail: Text("Welcome to Your App"),
//           ),
//           ListTile(
//             title: Text("Permit to Work Home"),
//             onTap: () {
//               // Add your logic for navigating to "Permit to Work Home" screen
//             },
//           ),
//           ListTile(
//             title: Text("Initiate PTW Request"),
//             onTap: () {
//               // Add your logic for navigating to "Initiate PTW Request" screen
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }

