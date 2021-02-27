import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 50.0,
              color: darkBlue,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Login to continue',
          ),
          TextField(),
          TextField(),
          RaisedButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            textColor: white,
            color: darkBlue,
            padding: EdgeInsets.symmetric(
              horizontal: 100.0,
            ),
            onPressed: () {
              //LOGIN BUTTON PRESSED
            },
            child: Text(
              'LOGIN',
              style: TextStyle(
                letterSpacing: 5.0,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
