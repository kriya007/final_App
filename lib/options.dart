import 'package:crop_app/SoilManOptions/optiontemp.dart';
import 'package:crop_app/dispestcopy.dart';
import 'package:crop_app/probiden.dart';
import 'package:crop_app/pest.dart';
import 'package:crop_app/disorpest.dart';
import 'package:crop_app/lang.dart';
import 'package:crop_app/soilManagement.dart';
import 'package:crop_app/temp1.dart';
import 'package:get/get.dart';
import 'package:crop_app/Soil/typesofsoil.dart';
import 'package:crop_app/climate/climate.dart';
import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  var orientation, size, w, h;
  @override
  Widget build(BuildContext context) {

    orientation = MediaQuery.of(context).orientation;
    size = MediaQuery.of(context).size;
    h = size.height;
    w = size.width;
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
        height: h,
        width: w,
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/bgimage.jpg"),
              fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[

            Center(
              child: Container(
                padding: EdgeInsets.fromLTRB(8,65, 12, 5),
                child: Text('aoi'.tr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),

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
                          MaterialPageRoute(builder: (context) => OptionsPage()),
                        );
                      },
                      color: Colors.green[900],
                      child: Text('soil man'.tr,
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
                          MaterialPageRoute(builder: (context) => Types()),
                        );
                      },
                      color: Colors.green[900],
                      child: Text('types'.tr,
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


                /*      Center(
              child: Container(
                padding: EdgeInsets.fromLTRB(10, 5, 3, 3),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Problem()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('pi'.tr,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),*/

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
                          MaterialPageRoute(builder: (context) => Speculationcopy()),
                        );
                      },
                      color: Colors.green[900],
                      child: Text('disease'.tr,
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
                          MaterialPageRoute(builder: (context) => Pests()),
                        );
                      },
                      color: Colors.green[900],
                      child: Text('pest'.tr,
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
                          MaterialPageRoute(builder: (context) => Climate()),
                        );
                      },
                      color: Colors.green[900],
                      child: Text('weather'.tr,
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
      ),
    );
  }

}