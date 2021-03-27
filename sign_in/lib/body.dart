import 'package:flutter/material.dart';

import 'textfieldRegistration.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,

        /******************************************************************************************************* */
        child: Column(
          children: [
            SizedBox(height: 40),
            Text("Welcome Back",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28)),
            Text(
              "Sign in with your email and password \n or continue with social media",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Padding(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                child: TextFiedldRegistration()),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 20,
                ),
                FloatingActionButton(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  onPressed: null,
                  child: Image(
                    image: AssetImage("images/insta.jpg"),
                    width: 20,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                FloatingActionButton(
                  onPressed: null,
                  child: Image(
                    image: AssetImage("images/google.png"),
                    width: 20,
                  ),
                  backgroundColor: Colors.white,
                  elevation: 0,
                ),
                SizedBox(
                  width: 20,
                ),
                FloatingActionButton(
                  onPressed: null,
                  child: Image(
                    image: AssetImage("images/face.png"),
                    width: 20,
                  ),
                  backgroundColor: Colors.white,
                  elevation: 0,
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            )
          ],
        ),

        /******************************************************************************************************* */
      ),
    );
  }
}
