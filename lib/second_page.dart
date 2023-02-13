import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: [
          Container(
            child: Column(
              children: [
                Container(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ),
                      );
                    },
                    child: Text(
                      'bye',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),Container(child: Container(child: Image.asset('assets/images/image10.png')),margin: EdgeInsets.zero,)
              ],
            ),
          )
        ]),
      ),
    );
  }
}
