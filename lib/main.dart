import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'hse/routes/hse_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.loginScreen,
      getPages: Routes.pages,
      theme: ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF13A89E),
          ),
        ),
        primaryColor: Colors.red,
        iconTheme: const IconThemeData(
          color: Color(0xFF13A89E), // Set the default icon color
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          iconTheme: IconThemeData(
            color: Color(0xFF13A89E),
          ),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          labelStyle: TextStyle(
            color: Color(0xFF13A89E),
          ),
          fillColor: Colors.white,
          filled: true,
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF13A89E)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF13A89E)),
          ),
        ),
      ),
    );
  }
}
