import 'package:flutter/material.dart';
import 'package:flutter_emoji/flutter_emoji.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Us',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[100],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "About",
                style: TextStyle(
                    color: Colors.red[700], fontWeight: FontWeight.w600),
              ),
              Text(
                " Us",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
              )
            ],
          ),
        ),
        body: Center(
          child: Text(
            'Designed and built with love at KJSCE ❤️',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
