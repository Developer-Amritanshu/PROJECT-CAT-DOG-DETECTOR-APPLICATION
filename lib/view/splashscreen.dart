import 'package:dog_cat_detector/view/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Home(),
      title: Text("Cat and Dog Detector",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white ),),
      image: Image.asset("assets/cat_dog_icon.png"),
      backgroundColor: Colors.black45,
      photoSize: 60,
      loaderColor:Colors.redAccent,
    );
  }
}