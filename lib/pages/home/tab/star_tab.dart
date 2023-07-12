import 'package:flutter/material.dart';
import 'package:mydoc1/categories/vip.dart';
import 'package:mydoc1/constant.dart';

class star extends StatelessWidget {
  const star({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: backgrond,
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                vips("الدكتور عازب", "طب وجراحة عيون", "تكسبت الوادي",
                    "05538582034", "05538582034", "assets/images/star.png"),
                vips("الدكتور عازب", "طب وجراحة عيون", "تكسبت الوادي",
                    "05538582034", "05538582034", "assets/images/star.png"),
              ],
            )));
  }
}
