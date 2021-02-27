import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                  style: TextStyle(color: grey),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40.0),
              child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: "Enter email / phone number",
                  hintStyle: TextStyle(color: grey),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40.0),
              child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  hintStyle: TextStyle(color: grey),
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
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
                      FlatButton(
                        onPressed: () {},
                        child: Text(
                          'Forgot password?',
                          style: TextStyle(color: darkBlue),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don't have an account? ",
                          style: TextStyle(color: grey),
                        ),
                        TextSpan(
                            text: "Sign up",
                            style: TextStyle(color: darkBlue),
                            recognizer: TapGestureRecognizer()..onTap = () {}),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
