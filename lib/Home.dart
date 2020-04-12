import 'package:flutter/material.dart';
import 'package:great_cap/routes/LandingPage.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Great Cap')),
        body: Container(
          child: LandingPage()
          ),
    );
  }
}