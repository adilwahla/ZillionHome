import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:realestate/main.dart';
class splash extends StatefulWidget {

  @override

  _splashState createState() => _splashState();

}

class _splashState extends State<splash> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      Duration(seconds: 5),
          () =>
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>MyHomePage(),
          ),
    ),);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child:SpinKitDoubleBounce(
            color: Colors.grey,
            size: 150.0,
          ),
      ),
    );
  }
}
