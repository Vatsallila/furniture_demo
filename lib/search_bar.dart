import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:furniture_demo/home_page.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5, ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePage(),
                              ));
                        },
                        child: Icon(
                          CupertinoIcons.back,
                          color: Colors.black,
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(height: 25),
            Container(
                child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: Container(child: Text('Search here'),),
            )),
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.yellow)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: InputBorder.none,
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        focusedBorder: InputBorder.none,
                        hintText: 'search',
                      ),
                      style: TextStyle(color: Colors.green)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
