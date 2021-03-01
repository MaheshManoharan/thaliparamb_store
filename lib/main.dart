import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/screens/add_product.dart';
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
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        hintColor: grey,
      ),
      home: SafeArea(
        child: AddProduct3(),
      ),
    );
  }
}
