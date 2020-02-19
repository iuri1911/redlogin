import 'package:flutter/material.dart';
import 'package:login_screen/login/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(accentColor: Color(0xFFA7584B)),
      home: Login(),
    );
  }
}
