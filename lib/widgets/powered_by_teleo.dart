import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';

class PoweredByTeleo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Store Name',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16.0,
            color: white,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 40,
            ),
            Text(
              'Powered by Teleo',
              style: TextStyle(color: white, fontSize: 12.0),
            )
          ],
        ),

      ],
    );
  }
}
