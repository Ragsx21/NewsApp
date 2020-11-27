import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact Us',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[100],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Contact",
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
            'Feel free to reach us out at raghavshinde75@gmail.com',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
