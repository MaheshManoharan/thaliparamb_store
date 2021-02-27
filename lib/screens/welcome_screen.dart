import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/welcome_background_screen.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 2.0,
            sigmaY: 2.0,
          ),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Hello !",
                    style: TextStyle(
                      fontSize: 50.0,
                      color: darkBlue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 150,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
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
                        RaisedButton(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: darkBlue,
                              width: 1.5,
                            ),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          textColor: darkBlue,
                          color: white,
                          padding: EdgeInsets.symmetric(
                            horizontal: 90.0,
                          ),
                          onPressed: () {
                            //LOGIN BUTTON PRESSED
                          },
                          child: Text(
                            'SIGNUP',
                            style: TextStyle(
                              letterSpacing: 5.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
