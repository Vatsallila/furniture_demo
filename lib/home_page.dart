import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:furniture_demo/chair_page.dart';
import 'package:furniture_demo/clock_page.dart';
import 'package:furniture_demo/search_bar.dart';
import 'package:furniture_demo/second_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Scaffold(backgroundColor: Colors.amber,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 28,left: 21),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: const Text(
                      'Furniture \nin Your Style',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19, right: 19, top: 16),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.orange[100],
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Container(
                        child: Container(
                          child: Container(
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [
                                Column(children: [
                                  Container(
                                      margin: const EdgeInsets.all(8),
                                      child: Column(
                                        children: [
                                          Container(
                                              child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Padding(
                                                padding:
                                                    EdgeInsets.only(left: 10),
                                                child: Text(
                                                  'Elevant\nwhite chair',
                                                  textAlign: TextAlign.start,
                                                  style:
                                                      TextStyle(fontSize: 25),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(1),
                                                child: Row(
                                                  children: [
                                                    const Padding(
                                                      padding:
                                                          EdgeInsets.only(
                                                              left: 5),
                                                    ),
                                                    SizedBox(height: 5),
                                                    Padding(
                                                      padding: const EdgeInsets.only(top: 30),
                                                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                                                        child: Padding(
                                                          padding: const EdgeInsets.only(left: 2,top: 0,right: 2,bottom: 0),
                                                          child: TextButton(
                                                            onPressed: () {},
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10)),
                                                              child: TextButton(onPressed: () {} , child: Text('\$ 200\nbuy now'.toUpperCase(),style: TextStyle(fontSize: 15),)),
                                                            ),
                                                          ),
                                                        ),
                                                        // decoration: BoxDecoration(borderRadius: BorderRadius.circular(12))
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          )),
                                        ],
                                      ))
                                ]),
                                Column(children: [
                                  Container(
                                    child: Image.asset(
                                      'assets/images/image10.png',
                                      height: 150,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 18),
                child: Row(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, right: 4),
                      child: TextButton(
                        onPressed: () {
                          // Navigator.push(context,  MaterialPageRoute(builder: (context) => SecondPage(),));
                        },
                        child: const Text(
                          'All',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, right: 4),
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ChairPage()));
                          },
                          child: const Text(
                            'Chair',
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, right: 4),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Lamp',
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, right: 4),
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Clock(),
                                ));
                          },
                          child: const Text('Clock',
                              style: TextStyle(fontSize: 20))),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, right: 4),
                      child: TextButton(
                          onPressed: () {
                            //   Navigator.push(context,  MaterialPageRoute(builder: (context) => Clock(),));
                          },
                          child: const Text('Claak',
                              style: TextStyle(fontSize: 20))),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, right: 4),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text('Claak',
                              style: TextStyle(fontSize: 20))),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, right: 4),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Chair',
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, right: 4),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Lamp',
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: TextButton(
                        onPressed: () {
                          // Navigator.push(context,  MaterialPageRoute(builder: (context) => SecondPage(),));
                        },
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey[200],
                          ),
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                  ),
                                  Column(
                                    children: [
                                      Image.asset('assets/images/image7.png',
                                          height: 130),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 18,
                                            left: 2,
                                            right: 4,
                                            bottom: 2),
                                        child: Container(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 2,
                                                right: 5,
                                                left: 5,
                                                top: 2),
                                            child: Text(
                                              'Velure Prouf ',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 2,
                                                right: 5,
                                                left: 21,
                                                top: 2),
                                            child: const Text(
                                              '\$ 200',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w100),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: TextButton(
                        onPressed: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                    ),
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Image.asset(
                                              'assets/images/image11.png',
                                              height: 100),
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                right: 5,
                                                bottom: 5,
                                              ),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    child: const Text(
                                                      'Abc Prouf ',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                const Text(
                                                  '\$ 1200',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: TextButton(
                        onPressed: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                    ),
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Image.asset(
                                              'assets/images/image12.png',
                                              height: 100),
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                right: 5,
                                                bottom: 5,
                                              ),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    child: const Text(
                                                      'Velure Prouf ',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                    child: const Icon(
                                                        Icons.monetization_on)),
                                                const Text(
                                                  '200',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w100),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: TextButton(
                        onPressed: () {},
                        child: Container(
                          height: 250,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                    ),
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Image.asset(
                                              'assets/images/image8.png',
                                              height: 100),
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                right: 5,
                                                bottom: 5,
                                              ),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    child: const Text(
                                                      'Velure Prouf ',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                    child: const Icon(
                                                        Icons.monetization_on)),
                                                const Text(
                                                  '200',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w100),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.deepPurple,
          color: Colors.deepPurple.shade100,
          items: [
            TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ));
              },
              child: const Icon(Icons.home_filled, color: Colors.black),
            ),
            const Icon(Icons.grid_view, color: Colors.black),
            TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SearchBar(),
                    ));
              },
              child: const Icon(Icons.search_outlined, color: Colors.black),
            ),

            //  const Icon(Icons.grid_view),
            // const Icon(Icons.search_outlined),
            const Icon(Icons.person_outline),
            const Icon(Icons.shopping_cart_outlined),
          ]),
    );
  }
}
