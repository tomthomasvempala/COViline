import 'package:flutter/material.dart';

class AppTheme {
  static final Color sandalOrange = Color.fromRGBO(242, 153, 74, 1);
  static final Color feverGray = Color.fromRGBO(79, 79, 79, 1);
  static final Color dimBlack = Color.fromRGBO(0, 0, 0, 0.28);
  static final Color liveTeal = Color.fromRGBO(14, 159, 110, 1);
  static final Color sandalBlue = Color.fromRGBO(66, 101, 255, 1);

  static final covilineTheme = ThemeData(
      scaffoldBackgroundColor: dimBlack,
      primaryColor: sandalOrange,
      accentColor: feverGray,
      buttonColor: sandalOrange);
}
