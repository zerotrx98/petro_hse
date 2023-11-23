import 'package:flutter/material.dart';

class ServicesData {
  static void showUserDetails(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'User Details',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
                child: const CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://media.istockphoto.com/id/1369199360/photo/portrait-of-a-handsome-young-businessman-working-in-office.jpg?s=612x612&w=0&k=20&c=ujyGdu8jKI2UB5515XZA33Tt4DBhDU19dKSTUTMZvrg=',
                  ),
                  radius: 50,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'John Doe',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Email: john.doe@example.com',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          actions: [
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Account Settings'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.security),
              title: const Text('Security Settings'),
              onTap: () {},
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(
                Icons.logout,
                color: Colors.white,
              ),
              label: const Text(
                'Logout',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
            ),
          ],
        );
      },
    );
  }
}
