import 'package:flutter/material.dart';
import 'package:login_screen/login/login_page.dart';
import 'package:login_screen/login/sign_in.dart';
import 'package:login_screen/login/sign_up.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          //imagem do fundo
          Image.asset(
            "assets/img/bg_login.jpg",
            fit: BoxFit.cover,
          ),
          PageView(
            children: <Widget>[SignUp(), SignIn(), LoginPage()],
          )
        ],
      ),
    );
  }
}
