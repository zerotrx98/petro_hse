import 'package:flutter/material.dart';

import '../../../../practices.dart';
import '../../../const/widgets/initiateScreen_widgets/initiate_fields_widgets/view/initiate_fields.dart';

class NewInitiateScreen extends StatelessWidget {
  const NewInitiateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Initiate PTW Request",
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
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          child: InitiateFields(),
        ),
      ),
    );
  }
}
