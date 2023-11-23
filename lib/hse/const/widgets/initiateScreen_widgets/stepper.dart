// import 'package:easy_stepper/easy_stepper.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class MyStepper extends StatefulWidget {
//   @override
//   _MyStepperState createState() => _MyStepperState();
// }
//
// class _MyStepperState extends State<MyStepper> {
//   int activeStep = 2;
//
//   @override
//   Widget build(BuildContext context) {
//     return EasyStepper(
//       fitWidth: true,
//       activeStep: activeStep,
//       stepShape: StepShape.rRectangle,
//       stepBorderRadius: 15,
//       borderThickness: 2,
//       finishedStepBorderColor: Colors.green,
//       finishedStepTextColor: Colors.grey,
//       finishedStepBackgroundColor: Colors.green,
//       activeStepIconColor: Colors.grey,
//       showLoadingAnimation: false,
//       finishedStepIconColor: Colors.white,
//       unreachedStepBorderColor: Colors.grey,
//       lineStyle: const LineStyle(
//         lineType: LineType.dashed,
//         defaultLineColor: Colors.green,
//       ),
//       activeStepBorderColor: Colors.green,
//       steps: [
//         EasyStep(
//             icon: activeStep >= 0
//                 ? const Icon(Icons.check_circle_outlined)
//                 : const Icon(Icons.close_rounded),
//             customTitle: const Column(
//               children: [
//                 Text(
//                   "Request",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       // color: Color(0xFF13A89E),
//                       color: Colors.black54),
//                 ),
//                 Text(
//                   "Initiation",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       // color: Color(0xFF13A89E),
//                       color: Colors.black54),
//                 )
//               ],
//             )),
//         EasyStep(
//             icon: activeStep >= 1
//                 ? const Icon(Icons.check_circle_outlined)
//                 : const Icon(Icons.close_rounded),
//             customTitle: const Column(
//               children: [
//                 Text(
//                   "Permit",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       // color: Color(0xFF13A89E),
//                       color: Colors.black54),
//                 ),
//                 Text(
//                   "Authorisation",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       // color: Color(0xFF13A89E),
//                       color: Colors.black54),
//                 )
//               ],
//             )),
//         EasyStep(
//             icon: activeStep >= 2
//                 ? const Icon(Icons.check_circle_outlined)
//                 : const Icon(Icons.close_rounded),
//             customTitle: const Column(
//               children: [
//                 Text(
//                   "Issue",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       // color: Color(0xFF13A89E),
//                       color: Colors.black54),
//                 ),
//                 Text(
//                   "& Control",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       // color: Color(0xFF13A89E),
//                       color: Colors.black54),
//                 )
//               ],
//             )),
//         EasyStep(
//             icon: activeStep >= 3
//                 ? const Icon(Icons.check_circle_outlined)
//                 : const Icon(Icons.close_rounded),
//             customTitle: const Column(
//               children: [
//                 Text(
//                   "Cancellation",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       // color: Color(0xFF13A89E),
//                       color: Colors.black54),
//                 ),
//                 Text(
//                   "& Archive",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       // color: Color(0xFF13A89E),
//                       color: Colors.black54),
//                 )
//               ],
//             )),
//       ],
//       onStepReached: (index) => setState(() => activeStep = index),
//     );
//   }
// }
