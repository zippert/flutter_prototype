import 'package:flutter/material.dart';
import 'package:flutter_app/IconSwapIcon.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[700],
      appBar: AppBar(
        title: Text("Hello"),
        backgroundColor: Colors.blue[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconSwapIcon(
                    startImage: Icons.ac_unit,
                    altImage: Icons.account_balance_wallet_sharp,
                    size: 50.0,
                  ),
                  IconSwapIcon(
                    startImage: Icons.access_alarm,
                    altImage: Icons.add_business_sharp,
                    size: 50.0,
                  ),
                ],
              )),
          Expanded(
              flex: 2,
              child: Center(
                child: Icon(
                  Icons.accessible_forward,
                  size: 50.0,
                ),
              ))
        ],
      ),
    );
  }
}
