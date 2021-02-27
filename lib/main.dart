import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/screens/login_page.dart';
import 'package:thaliparamb_store_ui/screens/welcome_screen.dart';

import 'utils/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(hintColor: grey),
      home: LoginPage(),
    );
  }
}
