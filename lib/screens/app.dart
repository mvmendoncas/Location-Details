import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/location_detail/location_details.dart';
import 'package:flutter_application_1/style.dart';

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
          appBarTheme:
              AppBarTheme(textTheme: TextTheme(titleMedium: AppBarTextStyle)),
          textTheme: TextTheme(
            titleMedium: TitleTextStyle,
            bodyText1: BodyTexStyle,
          )),
    );
  }
}
