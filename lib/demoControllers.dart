import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:table_calendar/table_calendar.dart';

class CalendarController extends GetxController {
  void openCalendarDialog() {
    DateTime today = DateTime.now();
    DateTime firstDay = DateTime(today.year, today.month - 1, today.day);
    DateTime lastDay = DateTime(today.year, today.month + 1, today.day);

    // Initialize the calendar controller

    Get.dialog(
      Dialog(
        child: Container(
          height: 400,
          padding: const EdgeInsets.all(16.0),
          child: TableCalendar(
            // calendarController: _calendarController,
            focusedDay: today,
            firstDay: firstDay,
            lastDay: lastDay,
          ),
        ),
      ),
    );
  }
}


class TabController extends GetxController {
  var selectedIndex = 0.obs;

  void changeTabIndex(int index) {
    selectedIndex.value = index;
  }
}
class BottomSheetController extends GetxController {
  final isOpen = false.obs;

  void toggleBottomSheet() {
    isOpen.toggle();
  }
}
