import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'clock_page.dart';

class Clock_Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: [
          Container(
            child: TextButton(onPressed: () {
              Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Clock(),
                  ));
            }, child: Text('Back_Clock_Page')),
          ),Container(child: Text('Pricce=120\nCompany=Ajanta'),)
        ]),
      ),
    );
  }
}
