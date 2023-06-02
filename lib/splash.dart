import 'dart:async';
import 'package:crop_app/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class SplashScreen extends StatefulWidget
{
  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  var size, orientation, h, w;
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(
                builder: (context) => Language()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {

    orientation = MediaQuery.of(context).orientation;
    size = MediaQuery.of(context).size;
    h = size.height;
    w = size.width;
    return Scaffold(
        body: Container(
        color: Colors.white,
        //child:FlutterLogo(size:MediaQuery.of(context).size.height)
          width: w,
        height: h,
        child:SingleChildScrollView(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[

        Center(
    child: Container(
    padding: EdgeInsets.fromLTRB(20, 60, 30, 20),
    child: Image.asset('assets/applogo1.png'),
    ),),

        Center(
          child: Container(
            padding: EdgeInsets.fromLTRB(20, 30, 20, 5),
            child: Text('Developed By',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                color: Colors.black,
              ),
          ),
          ),
        ),
        /*  Padding(
          padding: EdgeInsets.all(30),
          child: Image.asset('assets/logo.png',
        )*/

        Center(
          child: Container(
            height: 300,
            width: 400,
            padding: EdgeInsets.fromLTRB(20, 5, 20, 20),
            child: Image(image: ResizeImage(AssetImage('assets/logo.png'), width: 150, height: 200)),
          ),
        ),

      ],
    ),
    ),
        ),
    );
  }
}
