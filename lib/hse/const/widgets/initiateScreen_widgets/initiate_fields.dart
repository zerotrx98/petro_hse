import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:petro_hse/hse/hse_initiateScreen/view/requestInitiation.dart';

import '../../../../demoControllers.dart';
import '../../../hse_initiateScreen/view/permit_authorisation.dart';

class InitiateFields extends StatelessWidget {
  InitiateFields({super.key});

  final CalendarController controller = Get.put(CalendarController());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.grey.shade200, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
            child: Row(
              children: [
                Text(
                  "Add Work Order",
                  style: TextStyle(
                      color: Color(0xFF13A89E), fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.045,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Work Order Title",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Hazardous Area",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Work Nature",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Requstor",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Requstor Designation",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.045,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Company Name",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Requster Tel No",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: GestureDetector(
                      onTap: () {
                        controller.openCalendarDialog();
                      },
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              // You can use the calendar icon you prefer
                              color: Colors.grey, // Customize the color
                            ),
                            SizedBox(width: 8.0),
                            // Add some spacing between the icon and text
                            Text(
                              "Requested Date",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Permit Holder",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Area",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: GestureDetector(
                      onTap: () {
                        controller.openCalendarDialog();
                      },
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              // You can use the calendar icon you prefer
                              color: Colors.grey, // Customize the color
                            ),
                            SizedBox(width: 8.0),
                            // Add some spacing between the icon and text
                            Text(
                              "Work Start",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: GestureDetector(
                      onTap: () {
                        controller.openCalendarDialog();
                      },
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              // You can use the calendar icon you prefer
                              color: Colors.grey, // Customize the color
                            ),
                            SizedBox(width: 8.0),
                            // Add some spacing between the icon and text
                            Text(
                              "Work End",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Priority",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Site Type",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Work Order No",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Previous Permit No",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Maximum No. of workers",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: Get.height * 0.04,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      // Add rounded corners to the border
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ), // Add a subtle shadow
                      ],
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Associated Permit No",
                        alignLabelWithHint: true,
                        // Center the hint text
                        border: InputBorder.none,
                        // Remove the border
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        // Add padding inside the field
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ), // Customize hint text style
                      ),
                      style: const TextStyle(
                        fontSize: 16.0, // Customize input text style
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color(0xFF13A89E)), // Change the color here
                ),
                child:
                    const Text("Save", style: TextStyle(color: Colors.white)),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Colors.red.shade300), // Change the color here
                ),
                child:
                    const Text("Reset", style: TextStyle(color: Colors.white)),
              )
            ],
          )
        ],
      ),
    );
  }
}

class Example extends StatelessWidget {
  final Map<String, IconData> tabIcons = {
    "Request Initiation": Icons.directions_car,
    "Authorization": Icons.security,
    "Issue & Control": Icons.assignment,
    "Cancellation & Archive": Icons.cancel,
  };

  Example({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Column(
        children: <Widget>[
          ButtonsTabBar(
            physics: const NeverScrollableScrollPhysics(),
            contentPadding: const EdgeInsets.symmetric(horizontal: 5),
            height: Get.height * 0.07,
            backgroundColor: Colors.grey.shade50,
            unselectedBackgroundColor: Colors.grey.shade50,
            unselectedLabelStyle: TextStyle(color: Colors.grey.shade50),
            labelStyle: const TextStyle(
                color: Color(0xFF13A89E), fontWeight: FontWeight.bold),
            tabs: [
              Tab(
                // text: tabName,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Icon(
                              Icons.check_circle_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                        height: Get.height * 0.02,
                        child: const Text(
                          " ----",
                          style: TextStyle(color: Colors.green),
                        ))
                  ],
                ),
              ),
              Tab(
                // text: tabName,
                child: Row(
                  children: [
                    SizedBox(
                        height: Get.height * 0.02,
                        child: const Text("----",
                            style: TextStyle(color: Colors.green))),
                    Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Icon(
                              Icons.check_circle_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                        height: Get.height * 0.02,
                        child: const Text("----",
                            style: TextStyle(color: Colors.green)))
                  ],
                ),
              ),
              Tab(
                // text: tabName,
                child: Row(
                  children: [
                    SizedBox(
                        height: Get.height * 0.02,
                        child: const Text("----",
                            style: TextStyle(color: Colors.green))),
                    Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Icon(
                              Icons.check_circle_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                        height: Get.height * 0.02,
                        child: const Text("----   ",
                            style: TextStyle(color: Colors.green)))
                  ],
                ),
              ),
              Tab(
                // text: tabName,
                child: Row(
                  children: [
                    SizedBox(
                        height: Get.height * 0.02,
                        child: const Text("----",
                            style: TextStyle(color: Colors.green))),
                    Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Icon(
                              Icons.multiple_stop,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text("Request"),
                    Text("Initiation"),
                  ],
                ),
                Column(
                  children: [
                    Text("Permit"),
                    Text("Authorisation"),
                  ],
                ),
                Column(
                  children: [
                    Text("Issue &"),
                    Text("Control"),
                  ],
                ),
                Column(
                  children: [
                    Text("Cancellation"),
                    Text("& Archive"),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            child: Container(
              height: Get.height * 0.09,
              width: Get.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.shade200,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Work Order Title",
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Requested No",
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Permit Type",
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            ":",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            ":",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            ":",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Text(
                              "Oil Rig Maintenance",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Class B",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "548/2023",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: TabBarView(
                physics: const NeverScrollableScrollPhysics(),
                children: <Widget>[
                  // Initiation Tab
                  ListView(
                    children: [
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Add Work Description",
                        icon: Icons.person,
                        content: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 5, vertical: 5),
                          child: InitiateFields(),
                        ),
                      ),
                      ExpandableListItem(
                          colors: const Color(0xFF13A89E),
                          title: "Identify Activities",
                          icon: Icons.person,
                          content: IdentifyActivities()),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Attach Certificates",
                        icon: Icons.person,
                        content: CertificateForm(),
                      ),
                      const ExpandableListItem(
                          colors: Color(0xFF13A89E),
                          title: "Gas Test Requirements",
                          icon: Icons.person,
                          content: GasSelectionScreen()),
                      ExpandableListItem(
                        colors: Colors.deepOrangeAccent,
                        title: "Work Site Examination",
                        icon: Icons.person,
                        content: WorkSite(),
                      ),
                      const ExpandableListItem(
                        colors: Colors.deepOrangeAccent,
                        title: "Agreement of other custodians",
                        icon: Icons.person,
                        content: AgreementOfCustodian(),
                      ),
                    ],
                  ),
                  ListView(
                    // Wrap in a ListView
                    children: [
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Authorisation",
                        icon: Icons.person,
                        content: Authorisation(),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Brief of Permit Holder",
                        icon: Icons.person,
                        content: PermitHolder(),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Gas Test ",
                        icon: Icons.person,
                        content: GasTest(),
                      ),
                      ExpandableListItem(
                          colors: const Color(0xFF13A89E),
                          title: "Isolation",
                          icon: Icons.person,
                          content: Isolation()),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Confirmation by PH",
                        icon: Icons.person,
                        content: ConfirmationByPh(),
                      ),
                      ExpandableListItem(
                          colors: Colors.deepOrangeAccent,
                          title: "Validate Permit",
                          icon: Icons.person,
                          content: ValidatePermit()),
                    ],
                  ),
                  ListView(
                    // Wrap in a ListView
                    children: [
                      ExpandableListItem(
                        colors: Colors.deepOrangeAccent,
                        title: "Accept Permit",
                        icon: Icons.person,
                        content: InitiateFields(),
                      ),
                      const ExpandableListItem(
                        colors: Color(0xFF13A89E),
                        title: "Work Completion",
                        icon: Icons.person,
                        content:
                            YourLargeWidgetHere("Identify Activities Content"),
                      ),
                    ],
                  ),
                  ListView(
                    // Wrap in a ListView
                    children: [
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Permit Return by PH",
                        icon: Icons.person,
                        content: InitiateFields(),
                      ),
                      const ExpandableListItem(
                        colors: Color(0xFF13A89E),
                        title: "Cancellation by Area Authority",
                        icon: Icons.person,
                        content:
                            YourLargeWidgetHere("Identify Activities Content"),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Lessons learned",
                        icon: Icons.person,
                        content: InitiateFields(),
                      ),
                    ],
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}

class ExpandableListItem extends StatefulWidget {
  final String title;
  final IconData icon;
  final Widget content;
  final Color colors;

  const ExpandableListItem({
    super.key,
    required this.title,
    required this.icon,
    required this.content,
    required this.colors,
  });

  @override
  _ExpandableListItemState createState() => _ExpandableListItemState();
}

class _ExpandableListItemState extends State<ExpandableListItem> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: Container(
            decoration: BoxDecoration(
              color: widget.colors,
              border: Border.all(
                color: Colors.white,
                width: .5,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: ListTile(
              leading: Icon(
                isExpanded ? Icons.arrow_drop_down : Icons.arrow_right,
                color: Colors.white,
              ),
              title: Text(
                widget.title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: isExpanded ? Colors.white : Colors.white,
                ),
              ),
              onTap: () {
                setState(() {
                  isExpanded = !isExpanded;
                });
              },
            ),
          ),
        ),
        if (isExpanded)
          AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            child: widget.content,
          ),
      ],
    );
  }
}

class YourLargeWidgetHere extends StatelessWidget {
  final String content;

  const YourLargeWidgetHere(this.content, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Text(content),
    );
  }
}
