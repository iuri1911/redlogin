import 'package:flutter/material.dart';
import 'package:login_screen/main.dart';
import 'package:login_screen/widgets/main_button.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFf7ebbe).withOpacity(0.9),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            "assets/img/red_logo.png",
            width: 250,
            height: 250,
          ),
          Container(
            width: double.infinity,
            child: Text(
              "Already have an account?",
              textAlign: TextAlign.end,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).accentColor),
            ),
          ),
          MainButton(),
        ],
      ),
    );
  }
}
