import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
          color: Theme.of(context).accentColor,
          borderRadius: BorderRadius.circular(40)),
      alignment: Alignment.center,
      child: Text(
        "SIGNUP",
        style: TextStyle(
            color: Color(0xFFf7ebbe),
            fontWeight: FontWeight.bold,
            fontSize: 18),
      ),
    );
  }
}
