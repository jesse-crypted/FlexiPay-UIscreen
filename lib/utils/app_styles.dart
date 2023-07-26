import 'package:flutter/material.dart';

Color primary = const Color(0xff687daf);

class Styles {
  static Color primaryColor = primary;
  static Color textColor = Colors.white;
  static Color bgColor = const Color(0xFF151618);
  static Color cardBgColor = const Color(0xff2D2D2F);
  static Color greenColor = const Color(0xFFB1DB51);
  static TextStyle textStyle =
      TextStyle(fontSize: 16, color: textColor, fontWeight: FontWeight.w200);
  static TextStyle headLineStyle1 =
      TextStyle(fontSize: 32, color: textColor, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle2 =
      TextStyle(fontSize: 20, color: textColor, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle3 = TextStyle(
      fontSize: 19, color: Colors.grey.shade500, fontWeight: FontWeight.w500);
  static TextStyle headLineStyle4 =
      // ignore: prefer_const_constructors
      TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w200);
}
