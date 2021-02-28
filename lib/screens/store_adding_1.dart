import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';

class StoreAdding1 extends StatelessWidget {
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
                    'Enter your store details',
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
                    hintText: "Shop name",
                    //hintStyle: TextStyle(color: grey),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    hintText: "Address",
                    hintStyle: TextStyle(color: grey),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    hintText: "City",
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
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    hintText: "Contact number",
                    hintStyle: TextStyle(color: grey),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "enter store type",
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
                              'CONFIRM',
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
