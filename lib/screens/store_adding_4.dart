import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';

class StoreAdding4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
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
                    "Your Store",
                    style: TextStyle(
                      fontSize: 50.0,
                      color: darkBlue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Enter manager details',
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
                    hintText: "Name",
                    //hintStyle: TextStyle(color: grey),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Email Address",
                    hintStyle: TextStyle(color: grey),
                  ),
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextField(
                  textAlign: TextAlign.start,

                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Phone number",
                    hintStyle: TextStyle(color: grey),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    hintText: "Pin code",
                    hintStyle: TextStyle(color: grey),
                  ),
                ),
              ),
             SizedBox(height: 40,),
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
