import 'package:get/get.dart';
import 'package:petro_hse/hse/hse_homeScreen/view/hse_2homeScreen.dart';
import 'package:petro_hse/hse/hse_homeScreen/view/hse_homeScreen.dart';
import 'package:petro_hse/hse/hse_loginScreen/view/hse_loginScreen.dart';

import '../hse/hse_NewInitiateScreen/view/initiate_Screen.dart';
import '../hse/hse_initiateScreen/view/hse_initiateScreen.dart';

class Routes {
  static String homeScreen = "/homeScreen";
  static String secHomeScreen = "/SecHomeScreen";

  static String newInitiateScreen = "/newInitiate";
  static String initiateScreen = "/initiate";
  static String loginScreen = "/login";

  static List<GetPage> pages = [
    GetPage(name: homeScreen, page: () => const HomeScreen()),
    GetPage(name: secHomeScreen, page: () => const SecHomeScreen()),
    GetPage(name: newInitiateScreen, page: () => const NewInitiateScreen()),
    GetPage(name: initiateScreen, page: () => const InitiateScreen()),
    GetPage(name: loginScreen, page: () => const LoginScreen())
  ];
}
