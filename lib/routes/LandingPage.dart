import 'package:flutter/Material.dart';

class LandingPage extends StatefulWidget {
  @override
    _LandingState createState() => _LandingState();
}

class _LandingState extends State<LandingPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Deine Caption',
            ),
          )
        ],
        ),
        ),
    );
  }
  
}