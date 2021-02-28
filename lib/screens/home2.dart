import 'package:flutter/material.dart';
import 'package:thaliparamb_store_ui/utils/constants.dart';
import 'package:thaliparamb_store_ui/widgets/powered_by_teleo.dart';

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(8.0),
                bottomLeft: Radius.circular(8.0),
              ),
              color: darkBlue,
            ),
            height: kToolbarHeight,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: PoweredByTeleo(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Import products from\nsimilar store',
              style: TextStyle(
                //fontWeight: FontWeight.bold,
                fontSize: 35.0,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: GridView.extent(
              shrinkWrap: true,
              primary: false,
              maxCrossAxisExtent: 150.0,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [
                Card(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/supermarket.jpg",
                          fit: BoxFit.cover,
                          width: 100,
                          height: 50,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Supermarket\n/ Grocery',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/bakery.jpg",
                          fit: BoxFit.cover,
                          width: 100,
                          height: 50,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Bakery',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/restaurant.jpg",
                          fit: BoxFit.cover,
                          width: 100,
                          height: 50,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Restaurant',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/electronics.jpg",
                          fit: BoxFit.cover,
                          width: 100,
                          height: 50,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Electronics',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/textiles.jpg",
                          fit: BoxFit.cover,
                          width: 100,
                          height: 50,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Textiles',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/services.png",
                          fit: BoxFit.cover,
                          width: 100,
                          height: 50,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Services.png',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  child: Card(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Others',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: RaisedButton(
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
                  'FINISH',
                  style: TextStyle(
                    letterSpacing: 5.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
