import 'package:flutter/material.dart';

class TextFiedldRegistration extends StatefulWidget {
  @override
  _TextFiedldRegistrationState createState() => _TextFiedldRegistrationState();
}

class _TextFiedldRegistrationState extends State<TextFiedldRegistration> {
  Color kTextColor = Colors.lightBlue;
  bool remember = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 7),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Enter Your Email",
                labelText: "Email",
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(28),
                  borderSide: BorderSide(color: kTextColor),
                ),
                floatingLabelBehavior: FloatingLabelBehavior.always,
                suffixIcon: Icon(Icons.email),
              ),
            ),
          ),

          /******************************************************************************************************* */

          TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Enter Your Password",
              labelText: "Password",
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(28),
                borderSide: BorderSide(color: kTextColor),
                gapPadding: 10,
              ),
              floatingLabelBehavior: FloatingLabelBehavior.always,
              suffixIcon: Icon(Icons.lock),
            ),
          ),

          /******************************************************************************************************* */
          SizedBox(height: 12),
          Row(
            children: [
              Checkbox(
                value: remember,
                onChanged: (value) {
                  setState(() {
                    remember = value;
                  });
                },
                activeColor: Colors.lightBlue,
              ),
              Text("Remember me"),
              SizedBox(
                width: 20,
              ),
              TextButton(
                onPressed: () {
                  // Respond to button press
                },
                child: Text(
                  "Forget Password",
                  style: TextStyle(fontSize: 12),
                ),
              )
            ],
          ),
          SizedBox(height: 12),

          /******************************************************************************************************* */

          ElevatedButton(
            onPressed: () {
              // Respond to button press
            },
            child: Text('Continue'),
          ),

          /******************************************************************************************************* */
        ],
      ),
    );
  }
}
