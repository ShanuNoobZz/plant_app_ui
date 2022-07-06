// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:plant_app_ui/body.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          shape: CircleBorder(),
          fixedSize: Size(60, 60),
          primary: Colors.deepOrangeAccent,
          shadowColor: Colors.orange,
        ),
        child: Icon(
          Icons.keyboard_arrow_right,
          size: 35,
        ),
      ),
      appBar: AppBar(
        toolbarHeight: 90,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.keyboard_arrow_left,
            size: 40,
            color: Colors.black,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              primary: Colors.grey[500],
              shape: StadiumBorder(),
            ),
            child: Text(
              "skip",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 22,
              ),
            ),
          ),
        ],
      ),
      body: Body(),
    );
  }
}
