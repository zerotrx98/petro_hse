import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:petro_hse/routes/hse_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

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
        iconTheme: IconThemeData(
          color: Color(0xFF13A89E), // Set the default icon color
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          iconTheme: IconThemeData(
            color: Color(0xFF13A89E),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          labelStyle: const TextStyle(
            color: Color(0xFF13A89E),
          ),
          fillColor: Colors.grey[200],
          filled: true,
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF13A89E)),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF13A89E)),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF13A89E)),
          ),
        ),
      ),
    );
  }
}
