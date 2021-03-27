import 'package:flutter/material.dart';
import 'package:sign_in/body.dart';

class SignInScreen extends StatelessWidget {
  String _projectName = "Sign in";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App bar with a title "sign in"
      appBar: new AppBar(
        title: Text(_projectName, style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        brightness: Brightness.light,
      ),

      body: Body(),
    );
  }
}
