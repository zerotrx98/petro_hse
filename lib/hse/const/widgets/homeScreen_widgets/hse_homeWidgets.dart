import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeCards extends StatelessWidget {
  final String auditVal;
  final int auditNum;
  final Color? colors;

  const HomeCards({
    super.key,
    required this.auditVal,
    required this.auditNum,
    required this.colors,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * 0.08,
      decoration: BoxDecoration(
        color: colors,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 30, // Adjust the size of the circle as needed
                width: 30, // Adjust the size of the circle as needed
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white, // You can change the color of the circle
                ),
                child: Center(
                  child: Text(
                    auditNum.toString(),
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54, // You can use the same color as the background
                    ),
                  ),
                ),
              ),
              Text(
                auditVal.toUpperCase(),
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
