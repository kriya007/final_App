import 'package:crop_app/Pests/girdle beetle/ab.dart';
import 'package:crop_app/Pests/girdle%20beetle/images.dart';
import 'package:crop_app/screens/wrapper.dart';
import 'package:crop_app/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class GirdleBeetlePreventionAndCure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Girdle Beetle',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/bgimage.jpg"),
              fit: BoxFit.cover),
        ),
    child:SingleChildScrollView(
    child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[

            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 30),
    child:Center(
              child:Text(
              'prev&cure'.tr,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                color: Colors.green[900],
              ),
            ),
    ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
                      decoration: BoxDecoration(
                          color: Colors.black54.withOpacity(0.7),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40.0),
                              topLeft: Radius.circular(40.0),
                              bottomRight: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0))),
                      //color: Colors.black54.withOpacity(0.7),
                     // padding: EdgeInsets.fromLTRB(20, 60, 20, 180),
                     // padding: EdgeInsets.symmetric(horizontal: 60),
                      child: Text('girdleprev'.tr,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.white,),
                      ),
                    ),


                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(30.0),
            ),
          ],
        ),
    ),
      ),
    );
  }
}
