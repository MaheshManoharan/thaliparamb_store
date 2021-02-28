import 'package:flutter/material.dart';

class BlueRadialGradientButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70,
      height: 15,
      child: Container(
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 10,
              offset: Offset(0, 5),
            ),
          ],
          gradient: RadialGradient(
            colors: <Color>[
              Color(0xFF1976D2),
              Color(0xFF0D47A1),
              //Color(0xFF42A5F5),
            ],
          ),
        ),
        child: Center(
          child: const Text(
            'Select',
            style: TextStyle(
              fontSize: 8,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
