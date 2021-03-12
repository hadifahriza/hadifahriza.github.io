import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Hello,",
            style: TextStyle(
              color: Colors.black,
              fontSize: 15.0,
            ),
          ),
          Text(
            "I'm Hadi.",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25.0,
            ),
          ),
          Text(
            "I'm a machine learning enthusiast.",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25.0,
            ),
          ),
          Container(
            width: 50.0,
            child: Center(
              child: Divider(
                color: Colors.black,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text("Learn more about me"),
          ),
          Icon(
            Icons.keyboard_arrow_right,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
