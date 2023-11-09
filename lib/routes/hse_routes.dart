import 'package:get/get.dart';
import 'package:petro_hse/hse/hse_homeScreen/view/hse_homeScreen.dart';

import '../hse/hse_NewInitiateScreen/view/initiate_Screen.dart';
import '../hse/hse_initiateScreen/view/hse_initiateScreen.dart';

class Routes {
  static String homeScreen = "/homeScreen";
  static String newInitiate = "/newInitiate";
  static String initiate = "/initiate";

  static List<GetPage> pages = [
    GetPage(name: homeScreen,  page: () =>  const HomeScreen()),
    GetPage(name: newInitiate, page: () =>  const NewInitiateScreen()),
    GetPage(name: initiate,    page: () =>   const InitiateScreen())

  ];
}
