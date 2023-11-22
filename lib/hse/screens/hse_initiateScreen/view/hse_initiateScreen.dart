import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:petro_hse/hse/screens/hse_initiateScreen/request_initiation/add_work_description/view/work_description_screen.dart';

import '../../../../practices.dart';
import '../cancellation_&_archive/cancellation_by_area-authority/view/cancellation_by_area_screen.dart';
import '../cancellation_&_archive/lessons_learned/view/lesson_learned.dart';
import '../cancellation_&_archive/permit_return_by_ph_screen/view/permit_return_by_ph_screen.dart';
import '../issue_&_control/accept_permit/view/accept_permit.dart';
import '../issue_&_control/work_completion/view/work_completion_screen.dart';
import '../permit_authorisation/authorisation/view/authorisation_screen.dart';
import '../permit_authorisation/confirmation_ph/view/confirmation_ph_screen.dart';
import '../permit_authorisation/gas_test/view/gas_test.dart';
import '../permit_authorisation/isolation/view/isolation_screen.dart';
import '../permit_authorisation/permit_holder/view/permit_holder.dart';
import '../permit_authorisation/validate_permit/view/validate_permit.dart';
import '../request_initiation/agreements_of_other_custodians/view/agreement_of_other_custodians_screen.dart';
import '../request_initiation/attach_cerificates/view/attach_certificates.dart';
import '../request_initiation/gas_test_requirements/view/gas_test_screen.dart';
import '../request_initiation/identify_activities/view/identify_activities_screen.dart';
import '../request_initiation/work_site_Examination/view/work_site_examination_screen.dart';

class InitiateCustomStepper extends StatelessWidget {
  final Map<String, IconData> tabIcons = {
    "Request Initiation": Icons.directions_car,
    "Authorization": Icons.security,
    "Issue & Control": Icons.assignment,
    "Cancellation & Archive": Icons.cancel,
  };

  InitiateCustomStepper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Initiate PTW",
          style: TextStyle(color: Color(0xFF13A89E)),
        ),
        actions: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Icon(
              Icons.help,
              color: Colors.red,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: GestureDetector(
              onTap: () {
                ServicesData.showUserDetails(context);
              },
              child: const CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/id/1369199360/photo/portrait-of-a-handsome-young-businessman-working-in-office.jpg?s=612x612&w=0&k=20&c=ujyGdu8jKI2UB5515XZA33Tt4DBhDU19dKSTUTMZvrg=",
                ),
                radius: 20,
              ),
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            child: DefaultTabController(
              length: 4,
              child: Column(
                children: <Widget>[
                  ButtonsTabBar(
                    physics: const NeverScrollableScrollPhysics(),
                    height: Get.height * 0.12,
                    contentPadding: const EdgeInsets.only(),
                    backgroundColor: Colors.transparent,
                    unselectedBackgroundColor: Colors.transparent,
                    unselectedLabelStyle: TextStyle(color: Colors.grey.shade50),
                    labelStyle: const TextStyle(
                        color: Color(0xFF13A89E), fontWeight: FontWeight.bold),
                    tabs: [
                      Tab(
                        // text: tabName,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 65,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    // You can change the shadow color
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: const Offset(0,
                                        3), // You can adjust the position of the shadow
                                  ),
                                ],
                              ),
                              child: const Column(
                                children: [
                                  Expanded(
                                    flex: 6,
                                    child: Icon(
                                      Icons.check_circle_outlined,
                                      color: Colors.green,
                                      size: 25,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 4,
                                    child: Column(
                                      children: [
                                        Text(
                                          'Request',
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "Initiation",
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              "-------",
                              style: TextStyle(color: Colors.green),
                            )
                          ],
                        ),
                      ),
                      Tab(
                        // text: tabName,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 65,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    // You can change the shadow color
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: const Offset(0,
                                        3), // You can adjust the position of the shadow
                                  ),
                                ],
                              ),
                              child: const Column(
                                children: [
                                  Expanded(
                                    flex: 6,
                                    child: Icon(
                                      Icons.check_circle_outlined,
                                      color: Colors.green,
                                      size: 25,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 4,
                                    child: Column(
                                      children: [
                                        Text(
                                          'Permit',
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "Authorisation",
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              "--------",
                              style: TextStyle(color: Colors.green),
                            )
                          ],
                        ),
                      ),
                      Tab(
                        // text: tabName,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 65,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    // You can change the shadow color
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: const Offset(0,
                                        3), // You can adjust the position of the shadow
                                  ),
                                ],
                              ),
                              child: const Column(
                                children: [
                                  Expanded(
                                    flex: 6,
                                    child: Icon(
                                      Icons.check_circle_outlined,
                                      color: Colors.green,
                                      size: 25,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 4,
                                    child: Column(
                                      children: [
                                        Text(
                                          'Issue',
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "& Control",
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              "--------",
                              style: TextStyle(color: Colors.green),
                            )
                          ],
                        ),
                      ),
                      Tab(
                        // text: tabName,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 65,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    // You can change the shadow color
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: const Offset(0,
                                        3), // You can adjust the position of the shadow
                                  ),
                                ],
                              ),
                              child: const Column(
                                children: [
                                  Expanded(
                                    flex: 6,
                                    child: Icon(
                                      Icons.close_rounded,
                                      color: Colors.orangeAccent,
                                      size: 25,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 4,
                                    child: Column(
                                      children: [
                                        Text(
                                          'Cancellation',
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "& Archive",
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    child: Container(
                      height: Get.height * 0.09,
                      width: double.infinity,
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
                              const ExpandableListItem(
                                colors: Color(0xFF13A89E),
                                title: "Add Work Description",
                                icon: Icons.person,
                                content: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 5, vertical: 5),
                                  child: WorkDescription(),
                                ),
                              ),
                              const ExpandableListItem(
                                  colors: Color(0xFF13A89E),
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
                                content: AuthorisationScreen(),
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
                              const ExpandableListItem(
                                colors: Color(0xFF13A89E),
                                title: "Confirmation by PH",
                                icon: Icons.person,
                                content: ConfirmationByPh(),
                              ),
                              const ExpandableListItem(
                                  colors: Colors.deepOrangeAccent,
                                  title: "Validate Permit",
                                  icon: Icons.person,
                                  content: ValidatePermit()),
                            ],
                          ),
                          ListView(
                            // Wrap in a ListView
                            children: const [
                              ExpandableListItem(
                                colors: Colors.deepOrangeAccent,
                                title: "Accept Permit",
                                icon: Icons.person,
                                content: AcceptPermit(),
                              ),
                              ExpandableListItem(
                                  colors: Color(0xFF13A89E),
                                  title: "Work Completion",
                                  icon: Icons.person,
                                  content: WorkCompletion()),
                            ],
                          ),
                          ListView(
                            // Wrap in a ListView
                            children: const [
                              ExpandableListItem(
                                colors: Color(0xFF13A89E),
                                title: "Permit Return by PH",
                                icon: Icons.person,
                                content: PermitReturn(),
                              ),
                              ExpandableListItem(
                                  colors: Color(0xFF13A89E),
                                  title: "Cancellation by Area Authority",
                                  icon: Icons.person,
                                  content: CancellationByArea()),
                              ExpandableListItem(
                                colors: Color(0xFF13A89E),
                                title: "Lessons learned",
                                icon: Icons.person,
                                content: LessonLearned(),
                              ),
                            ],
                          ),
                        ]),
                  ),
                ],
              ),
            ),
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
  ExpandableListItemState createState() => ExpandableListItemState();
}

class ExpandableListItemState extends State<ExpandableListItem> {
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
