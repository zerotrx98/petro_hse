import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:petro_hse/hse/const/widgets/initiateScreen_widgets/initiate_feilds.dart';

import '../../../pactices.dart';
import '../../const/widgets/initiateScreen_widgets/stepper.dart';

class InitiateScreen extends StatelessWidget {
  const InitiateScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Initiate PTW",
          style: TextStyle(color: Color(0xFF13A89E)),
        ),
        actions: [   const Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Icon(Icons.help,color: Colors.red,),
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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: MyStepper(),
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
            child: Example(),
          ),
        ],
      ),
    );
  }
}
