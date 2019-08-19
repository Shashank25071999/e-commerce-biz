import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:scrolls/HomeScreen/home.dart';
import 'package:scrolls/HomeScreen/midscreen.dart';
import 'package:scrolls/pageview/screenbuilder.dart';
import 'package:scrolls/pageview/secondscreen.dart';

import 'package:scrolls/pageview/threescreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:splashscreen/splashscreen.dart'as splash;

  
// import 'bottom nav.dart';
class SplaashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SplaashScreenState();
  }
}

class SplaashScreenState extends State<SplaashScreen> {
  bool pass=false;
 void initState(){
    data();
  }

  void data()async{
    SharedPreferences pref=await SharedPreferences.getInstance();
    String token= pref.getString('token');
    if(token=='data'){
    
   setState(() {
    pass=true; 
   });
    }
  }
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xff595959),
      body: Stack(
        children: <Widget>[
          Positioned(
            top: (height-200)/2,
            left: (width-400)/2,
            child: Center(

              child: Container(
                color: Color(0xff595959),
                height: 400,
                width: 400,
                child: splash.SplashScreen(
                    seconds: 5,
                    navigateAfterSeconds: pass==true?Mid():ScreenBuilder(),
                    image: new Image.asset("assets/hero-motio.gif",width:400.0,fit: BoxFit.contain,),

                    backgroundColor: Color(0xff595959),
                    styleTextUnderTheLoader: new TextStyle(),
                    photoSize: 100.0,
                    loaderColor: Color(0x00000000)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}