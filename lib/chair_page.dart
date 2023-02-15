import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:furniture_demo/chair.dart';
import 'package:furniture_demo/home_page.dart';

class ChairPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 10,right: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    child: Padding(
                      padding: const EdgeInsets.all(1),
                      child: TextButton( onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context) => HomePage(),));},
                        child: Icon(
                          Icons.arrow_back_ios_sharp,
                          color: Colors.black,
                        ),
                      ),
                    ),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white)
                ),
                Container(child: Icon(Icons.shopping_cart_outlined,color: Colors.black),),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset('assets/images/image12.png',
                          height: 250, width: 250),
                    ),
                  ],
                ),

              ],
            ),
          ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(mainAxisAlignment: MainAxisAlignment.center,
               children: [Container(child: Icon(Icons.circle_outlined,size: 10),),
               Container(child: Icon(Icons.circle,size: 10),),
               Container(child: Icon(Icons.circle_outlined,size: 10),),
               Container(child: Icon(Icons.circle_outlined,size: 10),),],),
           ),

          Row(
            children: [
              Container(
                width: width,
                height: height * 0.55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(26),
                        topRight: Radius.circular(26)),
                    color: Colors.grey[200]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                        right: 28,
                        left: 28,
                      ),
                      child: Row(
                        children: [
                          Text(
                            'Halmar chair',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                        right: 20,
                        left: 28,
                      ),
                      child: Row(
                        children: [
                          Text(
                              'Thissingle light pendant light brings \nmid-century modern style to your home.'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                        right: 20,
                        left: 28,
                      ),
                      child: Row(
                        children: [
                          Container(
                            child:
                                Text('Color', style: TextStyle(fontSize: 25)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                        right: 20,
                        left: 28,
                      ),
                      child: Row(children: [
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(50)),
                          child:
                              Icon(Icons.circle, color: Colors.green, size: 33),
                        ),
                        Icon(Icons.circle, color: Colors.amber, size: 33),
                        Icon(Icons.circle, color: Colors.indigo, size: 33),
                        Icon(Icons.circle, color: Colors.grey, size: 33),
                        Icon(Icons.circle, color: Colors.black, size: 33),
                      ]),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 15,
                            right: 20,
                            left: 28,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20,top: 5),
                            child: Text('Quantity',style: TextStyle(fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 30,top: 10,bottom: 20),
                              child: Text('-   1   +',style: TextStyle(fontSize: 20),)
                            ),
                        ),
                        Container(child: Padding(
                          padding: const EdgeInsets.only(right: 25),
                          child: Text('\$ 299',style: TextStyle(fontSize: 20),),
                        )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.black12),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 30, right: 30),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Chair3(),
                                      ));
                                },
                                child: Text('VR View',
                                    style: TextStyle(color: Colors.green)),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.green),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 40, left: 40),
                              child: TextButton(
                                onPressed: () {},
                                child: Text('Add to card',
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
