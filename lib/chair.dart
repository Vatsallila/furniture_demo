import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_cube/flutter_cube.dart';

class ChairPage2 extends StatefulWidget {
  const ChairPage2({Key? key}) : super(key: key);

  @override
  State<ChairPage2> createState() => _ChairPage2State();
}

class _ChairPage2State extends State<ChairPage2> {
  late Object Chair;
  @override
  void initState() {
    // TODO: implement initState
    Chair = Object(fileName: "assets/Chair/Chair.obj");
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Cube(
          onSceneCreated: (Scene scene){
            scene.world.add(Chair);
            scene.camera.zoom * 5;
          }
        ),
      ),
    );
  }
}
