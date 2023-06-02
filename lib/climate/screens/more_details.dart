import 'package:flutter/material.dart';
import 'package:crop_app/climate/utilities/constants.dart';
import 'package:crop_app/climate/services/weather.dart';
import 'package:get/get.dart';
import 'city_screen.dart';

class MoreDetails extends StatefulWidget {

  MoreDetails(this.locationWeather);

  late final locationWeather;

  @override
  _MoreDetailsState createState() => _MoreDetailsState();
}
class _MoreDetailsState extends State<MoreDetails> {
  WeatherModel more_weather = WeatherModel();
  late var weatherIcon;
  late var temperature;
  late var city;
  late var description;
  late var pressure;
  late var windspeed;
  late var sealevel;
  late var humidity;
  late var lat;
  late var lon;


  @override
  void initState(){
    super.initState();
    updateUI(widget.locationWeather);
    print(widget.locationWeather);
  }

  void updateUI(dynamic weatherData){
    setState((){
      if (weatherData == null){
        temperature = 0;
        weatherIcon = 'Error';
        city = '';
        description = '';
        pressure = 0;
        windspeed = 0.0;
        sealevel = 0;
        humidity = 0;
        lat = 0;
        lon =0;

      }
      var condition = weatherData['weather'][0]['id'];
      weatherIcon = more_weather.getWeatherIcon(condition);
      double temp = weatherData['main']['temp'];
      temperature = temp.toInt();
      city = weatherData['name'];
      description = weatherData['weather'][0]['description'];
      pressure = weatherData['main']['pressure'];
      windspeed = weatherData['wind']['speed'];
      sealevel = weatherData['main']['sea_level'];
      if(sealevel == null){
        sealevel = 'No Sea Level';
      };
      humidity = weatherData['main']['humidity'];
      lon = weatherData['coord']['lon'];
      lat = weatherData['coord']['lat'];
    },);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bgimage.jpg'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Colors.white.withOpacity(0.8), BlendMode.dstATop),
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                'Weather Details of $city',
                style: kMoreTempHead,
                textAlign: TextAlign.center,
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Container(
                        decoration: kBoxDecoration,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              '$temperature °C',
                              style: kMoreTempNumberStyle,
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'temp'.tr,
                              style: kMoreTempText,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Container(
                        decoration: kBoxDecoration,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              '$pressure Pa',
                              style: kMoreTempNumberStyle,
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'pressure'.tr,
                              style: kMoreTempText,
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Container(
                        decoration: kBoxDecoration,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              '$windspeed m/s',
                              style: kMoreTempNumberStyle,
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'wind'.tr,
                              style: kMoreTempText,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Container(
                        decoration: kBoxDecoration,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              '$humidity g/m3',
                              style: kMoreTempNumberStyle,
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'humid'.tr,
                              style: kMoreTempText,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Container(
                        decoration: kBoxDecoration,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              '$sealevel mPD',
                              style: kMoreTempNumberStyle,
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'sea'.tr,
                              style: kMoreTempText,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Container(
                        decoration: kBoxDecoration,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              '$lat',
                              style: kMoreTempNumberStyle,
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'lat'.tr,
                              style: kMoreTempText,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Container(
                        decoration: kBoxDecoration,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              '$lon',
                              style: kMoreTempNumberStyle,
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'long'.tr,
                              style: kMoreTempText,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Container(
                  child: Center(
                    child: Text(
                      'menu'.tr,
                      style: TextStyle(
                            color: Colors.white,
                            fontSize: 20
                        )
                    ),
                  ),
                  color: Colors.green,
                  height: kBottomHeight,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}