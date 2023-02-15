import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'chair_page.dart';

class Chair3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              child: Image.asset(
                'assets/images/layout.png',
                fit: BoxFit.cover,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 10),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(1),
                      child: TextButton( onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context) => ChairPage(),));},
                        child: Icon(
                          Icons.arrow_back_ios_sharp,
                          color: Colors.black,
                        ),
                      ),
                    ),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 230,top: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.grid_view,

                          ),
                        ),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white)),

                    ],
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,bottom: 25),
                  child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.camera_alt_outlined,
                          color: Colors.black,
                        ),
                      ),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 120,bottom: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Padding(
                              padding: const EdgeInsets.only(right:15,left: 15),
                              child: Text("Add to card",style: TextStyle(color: Colors.white,fontSize: 20),),
                            )
                          ),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green)),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
