import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';
import 'package:thaliparamb_store_ui/widgets/powered_by_teleo.dart';

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: darkBlue,
            ),
            height: kToolbarHeight,
            child: PoweredByTeleo(),
          ),
        ],
      ),
    );
  }
}
