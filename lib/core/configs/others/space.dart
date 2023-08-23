import 'package:flutter/material.dart';
// import '../ui.dart';
// import '../app_dimensions.dart';

class Space {
  static Widget? x(double no) => SizedBox(width: no);
  static Widget? y(double no) => SizedBox(height: no);
  static Widget? x1;
  // static Widget? y1;
  // static Widget? x2;
  // static Widget? y2;
  static Widget? xm;
  // static Widget? ym;

  static void init() {
    // x = SizedBox(width: AppDimensions.space(0.5));
    // y = SizedBox(height: AppDimensions.space(0.5));

    x1 = const SizedBox(width: 50);
    // y1 = SizedBox(height: AppDimensions.space());

    // x2 = SizedBox(width: AppDimensions.space(2));
    // y2 = SizedBox(height: AppDimensions.space(2));

    xm = const Expanded(child: SizedBox(width: double.infinity));
    // ym = const Expanded(child: SizedBox(height: double.infinity));

  }

}
