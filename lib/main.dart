import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:petro_hse/routes/hse_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: true,
      initialRoute: Routes.homeScreen,
      getPages: Routes.pages,
      theme: ThemeData(
        primaryColor: Colors.red,
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
