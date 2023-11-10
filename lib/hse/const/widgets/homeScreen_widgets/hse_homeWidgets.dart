import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeCards extends StatelessWidget {
  final String auditVal;
  final int auditNum;
  final Color? colors;
  const HomeCards(
      {super.key,
      required this.auditVal,
      required this.auditNum,
      required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * 0.08,
      decoration:
          BoxDecoration(color: colors, borderRadius: BorderRadius.circular(10)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(auditNum.toString()),
              Text(
                auditVal,
                style: const TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.black54),
              )
            ],
          ),
        ],
      ),
    );
  }
}
