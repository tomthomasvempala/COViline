import 'package:coviline/Pages/Home/home.page.dart';
import 'package:coviline/Themes/themeData.dart';
import 'package:flutter/material.dart';

import 'Themes/size_config.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return OrientationBuilder(builder: (context, orientation) {
        SizeConfig().init(constraints, orientation);
        return MaterialApp(
          title: 'Coviline',
          theme: AppTheme.covilineTheme,
          home: HomePage(),
        );
      });
    });
  }
}
