import 'package:crop_app/screens/wrapper.dart';
import 'package:crop_app/Pests/tobacco caterpillar/images.dart';
import 'package:crop_app/Pests/tobacco caterpillar/prev&cure.dart';
import 'package:crop_app/Pests/tobacco caterpillar/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class TobaccoCaterpillarabout extends StatelessWidget {
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
              child: Text(
                'Tobacco Caterpillar',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Container(
                  width: 180,
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage("assets/tc1.png"),
                    ),
                  ),
                ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  color: Colors.black54.withOpacity(0.7),
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                  //padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                  child: Text('tobcatab'.tr,
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                  ),
                ),


              ],
            ),
            ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[

                Container(
                  padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
                  child: FlatButton(
                    padding: EdgeInsets.fromLTRB(18, 20, 18, 20),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TobaccoCaterpillarPreventionAndCure()),
                      );
                    },
                    color: Colors.green[900],

                    child: Text('prev&cure'.tr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),


                Container(
                  padding: EdgeInsets.fromLTRB(5, 10, 10, 5),
                  child: RaisedButton(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TobaccoCaterpillarImages()),
                      );
                    },
                    color: Colors.green[900],
                    child: Text('imageref'.tr,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
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
