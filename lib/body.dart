// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:plant_app_ui/assets.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            earth,
            width: 700,
            height: 650,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Stack(
              children: [
                Positioned(
                  left: 30,
                  child: Row(
                    children: [
                      Text(
                        "Find a plant",
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 30,
                  top: 50,
                  child: Row(
                    children: [
                      Text(
                        "lover friend",
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 50,
                  left: 30,
                  child: Text(
                    "Share plant care tips with",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 15,
                  left: 30,
                  child: Text(
                    "other people",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
