import 'package:d_chart/commons/data_model.dart';
import 'package:d_chart/ordinal/bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:petro_hse/hse/const/widgets/homeScreen_widgets/hse_homeWidgets.dart';
import 'package:petro_hse/pactices.dart';
import 'package:petro_hse/routes/hse_routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Row(
        children: [
          Text("Petro",style: TextStyle(
            color: Color(0xFF13A89E)
          ),),   Text("E",style: TextStyle(
              color: Colors.red          ),),
          Text("Permit",style: TextStyle(
              color: Color(0xFF13A89E)
          ),),
        ],
      ),
        leading: Container(

          decoration: const BoxDecoration(
              image:
                  DecorationImage(image: AssetImage("assets/logod.png",))),
        ),
        actions: [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: GestureDetector(
                onTap: () {
                  ServicesData.showUserDetails(context);
                },
                child: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media.istockphoto.com/id/1369199360/photo/portrait-of-a-handsome-young-businessman-working-in-office.jpg?s=612x612&w=0&k=20&c=ujyGdu8jKI2UB5515XZA33Tt4DBhDU19dKSTUTMZvrg="),
                  radius: 20,
                ),
              ))
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Expanded(
                    child: HomeCards(
                      auditVal: 'request initiation',
                      auditNum: 130,
                      colors: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xFF1b7770), Color(0xFF50e4ca)],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: HomeCards(
                    auditVal: 'permit authorisation',
                    auditNum: 120,
                    colors: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xFF265ed7), Color(0xFF638aff)],
                    ),
                  )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                      child: HomeCards(
                    auditVal: 'Issue & control',
                    auditNum: 110,
                    colors: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xFFff1212), Color(0xFFff716b)],
                    ),
                  )),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: HomeCards(
                    auditVal: 'CANCELLATION & Archive',
                    auditNum: 1 - 0,
                    colors: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xFFff8b01), Color(0xFFffbd6f)],
                    ),
                  )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey.shade200, // Border color
                    width: 2.0, // Border width
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const Row(
                        children: [
                          Text(
                            "Month Wise Permit",
                            style: TextStyle(
                                color: Color(0xFF13A89E),
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),

                      AspectRatio(
                        aspectRatio: 15 / 11,
                        child: DChartBarO(
                          groupList: [
                            OrdinalGroup(
                              color: const Color(0xFF13A89E),
                              id: '1',
                              data: [
                                OrdinalData(
                                    domain: 'Jan',
                                    measure: 4,
                                    color: Colors.red),
                                OrdinalData(domain: 'Feb', measure: 10),
                                OrdinalData(domain: 'Mar', measure: 8),
                                OrdinalData(domain: 'Apr', measure: 15),
                                OrdinalData(domain: 'May', measure: 11),
                                OrdinalData(domain: 'Jun', measure: 14),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric( horizontal: 5),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade200),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "PTW Request",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF13A89E)),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Get.toNamed(Routes.newInitiateScreen);
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color(
                                      0xFF13A89E)), // Change the color here
                            ),
                            child: const Text("Initiate PTW Request",
                                style: TextStyle(color: Colors.white)),
                          )
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(Routes.initiateScreen);
                          },
                          child: DataTable(
                            headingRowColor: MaterialStateProperty.all<Color>(
                                Colors.cyan.shade100),
                            decoration:
                            BoxDecoration(color: Colors.grey.shade200),
                            columnSpacing: 20,
                            columns: [
                              DataColumn(
                                label: const Text('Request'),
                                tooltip: 'Request',
                                onSort: (int columnIndex, bool ascending) {
                                  // Handle sorting if needed
                                },
                              ),
                              DataColumn(
                                label: const Text('Work Order Title'),
                                tooltip: 'Work Order Title',
                                onSort: (int columnIndex, bool ascending) {
                                  // Handle sorting if needed
                                },
                              ),
                              DataColumn(
                                label: const Text('Applicant'),
                                tooltip: 'Applicant',
                                onSort: (int columnIndex, bool ascending) {
                                  // Handle sorting if needed
                                },
                              ),
                              DataColumn(
                                label: const Text('Permit Status'),
                                tooltip: 'Permit Status',
                                onSort: (int columnIndex, bool ascending) {
                                  // Handle sorting if needed
                                },
                              ),
                            ],
                            rows: [
                              const DataRow(
                                cells: [
                                  DataCell(Center(child: Text('550/2023'))),
                                  DataCell(
                                      Center(child: Text('Permit Holder'))),
                                  DataCell(Center(child: Text('Arthab v'))),
                                  DataCell(
                                    Center(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Request Initiation - Add Work Description',
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              DataRow(
                                color: MaterialStateProperty.all<Color>(
                                    Colors.yellow.shade400),
                                cells: const [
                                  DataCell(Center(child: Text('110/2023'))),
                                  DataCell(
                                      Center(child: Text('Permit Holder'))),
                                  DataCell(Center(child: Text('Barth v'))),
                                  DataCell(
                                    Center(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Cancellation & Archive  - Lesson Learned',
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const DataRow(
                                cells: [
                                  DataCell(Center(child: Text('550/2023'))),
                                  DataCell(
                                      Center(child: Text('Permit Holder'))),
                                  DataCell(Center(child: Text('Arthab v'))),
                                  DataCell(
                                    Center(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Request Initiation - Add Work Description',
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              DataRow(
                                color: MaterialStateProperty.all<Color>(
                                    Colors.yellow.shade400),
                                cells: const [
                                  DataCell(Center(child: Text('550/2023'))),
                                  DataCell(
                                      Center(child: Text('Permit Holder'))),
                                  DataCell(Center(child: Text('Arthab v'))),
                                  DataCell(
                                    Center(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Request Initiation - Add Work Description',
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
