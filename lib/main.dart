import 'package:flutter/material.dart';
import 'package:great_cap/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Great Cap',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Color(0xff272727),
          accentColor: Color(0xffF2C00C),
          errorColor: Color(0xffF25749),
        ),
        home: Home()
        );
  }
}