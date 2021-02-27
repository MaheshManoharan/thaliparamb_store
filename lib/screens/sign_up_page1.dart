import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';

class SignUpPage1 extends StatelessWidget {
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
                  "Hi !",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: darkBlue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Verify mobile number',
                  style: TextStyle(color: grey, fontSize: 24.0),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 40.0, horizontal: 20.0),
              child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: "Enter OTP",
                  hintStyle: TextStyle(color: grey),
                ),
              ),
            ),
            SizedBox(
              height: 100,
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
                          'VERIFY',
                          style: TextStyle(
                            letterSpacing: 5.0,
                            fontWeight: FontWeight.w900,
                          ),
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
                          text: "Already have an account? ",
                          style: TextStyle(color: grey),
                        ),
                        TextSpan(
                            text: "Sign in",
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
