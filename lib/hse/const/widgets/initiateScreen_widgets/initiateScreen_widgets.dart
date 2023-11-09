import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

// class InitiateTabBar extends StatelessWidget {
//   const InitiateTabBar({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return  Row(
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       children: [
//         Column(
//           children: [
//             CircleAvatar(
//               backgroundColor: Colors.green,
//               radius: 20,
//               child: Icon(
//                 Icons.check,
//                 color: Colors.white,
//                 size: 10,
//               ),
//             ), SizedBox(
//               height:5,
//             ),
//             Text(
//               "Request ",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   // color: Color(0xFF13A89E),
//                   color: Colors.black54),            ),
//             Text(
//               "Initiation",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   // color: Color(0xFF13A89E),
//                   color: Colors.black54),            ),
//           ],
//         ),
//
//         Column(
//           children: [
//             CircleAvatar(
//               backgroundColor: Colors.green,
//               radius: 20,
//               child: Icon(
//                 Icons.check,
//                 color: Colors.white,
//                 size: 10,
//               ),
//             ), SizedBox(
//               height:5,
//             ),
//             Text(
//               "Permit",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   // color: Color(0xFF13A89E),
//                   color: Colors.black54),            ),
//             Text(
//               "Authorisation",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   // color: Color(0xFF13A89E),
//                   color: Colors.black54),            ),
//           ],
//         ),
//         Column(
//           children: [
//             CircleAvatar(
//               backgroundColor: Colors.green,
//               radius: 20,
//               child: Icon(
//                 Icons.check,
//                 color: Colors.white,
//                 size: 10,
//               ),
//             ), SizedBox(
//               height:5,
//             ),
//             Text(
//               "Issue ",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   // color: Color(0xFF13A89E),
//                   color: Colors.black54),            ),
//             Text(
//               " & Control",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   // color: Color(0xFF13A89E),
//                   color: Colors.black54),            ),
//           ],
//         ),
//         Column(
//           children: [
//             CircleAvatar(
//               backgroundColor: Colors.orange,
//               radius: 20,
//               child: Icon(
//                 Icons.close,
//                 color: Colors.white,
//                 size: 10,
//               ),
//             ),
//             SizedBox(
//               height:5,
//             ),
//             Text(
//               "Cancellation ",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   // color: Color(0xFF13A89E),
//                   color: Colors.black54),            ),
//             Text(
//               "& Archive",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                   // color: Color(0xFF13A89E),
//                   color: Colors.black54),            ),
//             // Text(
//             //   "Show Permit",
//             //   style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
//             // ),
//           ],
//         ),
//       ],
//     );
//   }
// }

class NewInitiateTabBar extends StatelessWidget {
  const NewInitiateTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * 0.08,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.grey.shade200, borderRadius: BorderRadius.circular(10)),
      child: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 10,
                  child: Text(
                    "1",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ),
                Text(
                  "Request Initiation",
                  style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 10,
                  child: Text(
                    "2",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ),
                Text(
                  "Permit Authorisation",
                  style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 10,
                  child: Text(
                    "3",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ),
                Text(
                  "Issue & Control",
                  style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 10,
                  child: Text(
                    "4",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ),
                Text(
                  "Cancellation & Archive",
                  style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
