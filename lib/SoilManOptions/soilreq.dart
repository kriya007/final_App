import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SoilRequirement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'soil man'.tr,
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.black54,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          //image: DecorationImage(
          //  image: AssetImage("assets/bgimage.jpg"),
          //fit: BoxFit.cover),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Center(
                      child: Text(
                        'soilreq'.tr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Text(
                        'soilreqinfo'.tr,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 20,
                          //fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),

                    /*Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                      child: Text('',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,),
                      ),
                    ),*/
                  ],
                ),
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