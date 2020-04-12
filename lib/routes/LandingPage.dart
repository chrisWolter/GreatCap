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
        padding: EdgeInsets.all(16.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
      child: Column(
        children: <Widget>[
          TextField(
            minLines: 8,
            maxLines: null,
            keyboardType: TextInputType.multiline,
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