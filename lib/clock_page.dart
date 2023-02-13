import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'clock_info_page.dart';

class Clock extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 9, left: 10, top: 25),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200),
                  color: Colors.purpleAccent),
              padding: EdgeInsets.only(right: 1,left: 1,bottom: 9,top: 11),
              child: TextButton(
                onPressed: () {
                  Navigator.pop(
                      context,
                     );
                },
                child: Icon(Icons.arrow_back_ios_sharp,color: Colors.black),
              ),
            ),
          ),

          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Column(
            children: [
              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Clock_Info(),
                        ));
                  },
                  child: Image.asset('assets/images/image16.png',
                      height: 100, width: 200),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Clock_Info(),
                        ));
                  },
                  child: Image.asset('assets/images/image16.png',
                      height: 100, width: 200),
                ),
              ),
              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Clock_Info(),
                        ));
                  },
                  child: Image.asset('assets/images/image16.png',
                      height: 100, width: 200),
                ),
              ),
              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Clock_Info(),
                        ));
                  },
                  child: Image.asset('assets/images/image16.png',
                      height: 100, width: 200),
                ),
              ),
               ],
            ),
          )
        ],
      ),
    );
  }
}
