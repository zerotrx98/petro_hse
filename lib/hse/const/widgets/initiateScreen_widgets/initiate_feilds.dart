import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../demoControllers.dart';

class InitiateFeilds extends StatelessWidget {
  InitiateFeilds({super.key});

  final CalendarController controller = Get.put(CalendarController());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.grey.shade200, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            child: Row(
              children: [
                Text(
                  "Add Work Order",
                  style: TextStyle(
                      color: Colors.blue.shade400, fontWeight: FontWeight.bold),
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

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Column(
        children: <Widget>[
          ButtonsTabBar(
            elevation: 010,
            height: Get.height * 0.065,
            backgroundColor: Colors.grey.shade200,
            unselectedBackgroundColor: const Color(0xFF13A89E),
            unselectedLabelStyle: const TextStyle(color: Colors.white),
            labelStyle: const TextStyle(
                color: Color(0xFF13A89E), fontWeight: FontWeight.bold),
            tabs: [
              for (var tabName in tabIcons.keys)
                Tab(
                  text: tabName,
                ),
            ],
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
                          child: InitiateFeilds(),
                        ),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Identify Activities",
                        icon: Icons.person,
                        content:
                            YourLargeWidgetHere("Identify Activities Content"),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Attach Certificates",
                        icon: Icons.person,
                        content: InitiateFeilds(),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Gas Test Requirements",
                        icon: Icons.person,
                        content:
                            YourLargeWidgetHere("Identify Activities Content"),
                      ),
                      ExpandableListItem(
                        colors: Colors.deepOrangeAccent,
                        title: "Work Site Examination",
                        icon: Icons.person,
                        content: InitiateFeilds(),
                      ),
                      ExpandableListItem(
                        colors: Colors.deepOrangeAccent,
                        title: "Agreement of other custodians",
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
                        title: "Authorisation",
                        icon: Icons.person,
                        content: InitiateFeilds(),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Brief of Permit Holder",
                        icon: Icons.person,
                        content:
                            YourLargeWidgetHere("Identify Activities Content"),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Gas Test ",
                        icon: Icons.person,
                        content: InitiateFeilds(),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Isolation",
                        icon: Icons.person,
                        content:
                            YourLargeWidgetHere("Identify Activities Content"),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Confirmation by PH",
                        icon: Icons.person,
                        content: InitiateFeilds(),
                      ),
                      ExpandableListItem(
                        colors: Colors.deepOrangeAccent,
                        title: "Validate Permit",
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
                        colors: Colors.deepOrangeAccent,
                        title: "Accept Permit",
                        icon: Icons.person,
                        content: InitiateFeilds(),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
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
                        content: InitiateFeilds(),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Cancellation by Area Authority",
                        icon: Icons.person,
                        content:
                            YourLargeWidgetHere("Identify Activities Content"),
                      ),
                      ExpandableListItem(
                        colors: const Color(0xFF13A89E),
                        title: "Lessons learned",
                        icon: Icons.person,
                        content: InitiateFeilds(),
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

  ExpandableListItem({
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

  YourLargeWidgetHere(this.content);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Text(content),
    );
  }
}
