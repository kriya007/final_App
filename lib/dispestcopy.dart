import 'package:crop_app/Diseases/charcoal rot/about.dart';
import 'package:crop_app/Diseases/pod blight/about.dart';
import 'package:crop_app/Diseases/yellow mosaic/about.dart';
import 'package:crop_app/Diseases/collar rot/about.dart';
import 'package:crop_app/Diseases/rust/about.dart';
import 'package:crop_app/Diseases/white grub/about.dart';
import 'package:crop_app/Diseases/yellow%20mosaic/about.dart';
import 'package:crop_app/pest.dart';
import 'package:crop_app/initdamage.dart';
import 'package:crop_app/lang.dart';
import 'package:crop_app/p1.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class Speculationcopy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CropDoctor',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
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
              Center(
                child: Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 30),
                child: Text(
                  'yourcrops'.tr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                    color: Colors.white,
                  ),
                ),
              ),
        ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child:Container(
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(8.0),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => PodBlightabout()),
                              );
                            },
                            color: Colors.green[900],
                            child: Text('Pod Blight',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),

                      Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(8.0),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => CharcoalRotabout()),
                              );
                            },
                            color: Colors.green[900],
                            child: Text('Charcoal Rot',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),


                      Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(8.0),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Rustabout()),
                              );
                            },
                            color: Colors.green[900],
                            child: Text('Rust',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),

                      Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(8.0),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => CollarRotabout()),
                              );
                            },
                            color: Colors.green[900],
                            child: Text('Collar Rot'.tr,
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),


                      Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(8.0),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => YellowMosaicabout()),
                              );
                            },
                            color: Colors.green[900],
                            child: Text('Yellow Mosaic'.tr,
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
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
