import 'package:flutter/material.dart';
import 'package:petro_hse/hse/const/widgets/initiateScreen_widgets/stepper.dart';

import '../../const/widgets/initiateScreen_widgets/initiate_feilds.dart';

class NewInitiateScreen extends StatelessWidget {
  const NewInitiateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Icon(Icons.help,color: Colors.red,),
          )
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.document_scanner,
                        color: Color(0xFF13A89E),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Initiate PTW Request",
                        style: TextStyle(
                            color: Color(0xFF13A89E),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),

                ],
              ),
            ),
             MyStepper(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              child: InitiateFeilds(),
            )
          ],
        ),
      ),
    );
  }
}
