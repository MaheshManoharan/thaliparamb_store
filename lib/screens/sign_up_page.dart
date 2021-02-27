import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';

class SignUpPage extends StatelessWidget {
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
              height: 40,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hi !",
                  style: TextStyle(
                    fontSize: 50.0,
                    color: darkBlue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Create a new account',
                  style: TextStyle(color: grey, fontSize: 21.0),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: "Enter email address",
                  hintStyle: TextStyle(color: grey),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: "Enter phone number",
                  hintStyle: TextStyle(color: grey),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: "Confirm Password",
                  hintStyle: TextStyle(color: grey),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: "Confirm Password",
                  hintStyle: TextStyle(color: grey),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Center(
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
                            //SIGN UP BUTTON PRESSED
                          },
                          child: Text(
                            'NEXT',
                            style: TextStyle(
                              letterSpacing: 5.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 140,
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Already have an account? ",
                            style: TextStyle(color: grey),
                          ),
                          TextSpan(
                              text: "Sign in",
                              style: TextStyle(color: darkBlue),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {}),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
