import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/screens/add_product.dart';
import 'package:thaliparamb_store_ui/screens/home_5.dart';
import 'package:thaliparamb_store_ui/screens/login_page.dart';
import 'package:thaliparamb_store_ui/screens/sign_up_page.dart';
import 'package:thaliparamb_store_ui/screens/sign_up_page1.dart';
import 'package:thaliparamb_store_ui/screens/signup_page2.dart';
import 'package:thaliparamb_store_ui/screens/store_adding_6.dart';
import 'package:thaliparamb_store_ui/screens/welcome_screen.dart';
import 'package:thaliparamb_store_ui/widgets/powered_by_teleo.dart';

import 'screens/add_product_2.dart';
import 'screens/add_product_3.dart';
import 'screens/home15.dart';
import 'screens/home2.dart';
import 'screens/store_adding_1.dart';
import 'screens/store_adding_2.dart';
import 'screens/store_adding_3.dart';
import 'screens/store_adding_4.dart';
import 'utils/constants.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contextn) {
    return SafeArea(
      child: Scaffold(
        body: Builder(
          builder: (context) => ListView(
            children: [
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => AddProduct2(),
                    ),
                  );
                },
                child: Text('addproduct2'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => AddProduct3(),
                    ),
                  );
                },
                child: Text('addproduct3'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => AddProduct(),
                    ),
                  );
                },
                child: Text('addproduct'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => Home5(),
                    ),
                  );
                },
                child: Text('home5'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => Home2(),
                    ),
                  );
                },
                child: Text('home2'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => Home15(),
                    ),
                  );
                },
                child: Text('home15'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => LoginPage(),
                    ),
                  );
                },
                child: Text('loginpage'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => SignUpPage(),
                    ),
                  );
                },
                child: Text('signuppage'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => SignUpPage1(),
                    ),
                  );
                },
                child: Text('signuppage1'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => SignUpPage2(),
                    ),
                  );
                },
                child: Text('signuppage2'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => StoreAdding1(),
                    ),
                  );
                },
                child: Text('storeadding1'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => StoreAdding2(),
                    ),
                  );
                },
                child: Text('storeadding2'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => StoreAdding3(),
                    ),
                  );
                },
                child: Text('storeadding3'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => StoreAdding4(),
                    ),
                  );
                },
                child: Text('storeadding4'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => StoreAdding6(),
                    ),
                  );
                },
                child: Text('storeadding6'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(contextn).push(
                    MaterialPageRoute(
                      builder: (context) => WelcomeScreen(),
                    ),
                  );
                },
                child: Text('welcomesreen'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
