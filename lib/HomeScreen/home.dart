import 'package:flutter/material.dart';
import 'package:countdown/countdown.dart';
import 'dart:async';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      
      backgroundColor: Color(0xffefb168),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65.0),
        child: AppBar(
          title: Container(
            child: Image.asset(
              "assets/scroll19.jpg",
              fit: BoxFit.fitHeight,
            ),
            height: 60,
            width: 150,
            color: Color(0xff1f1f1f),
          ),
          backgroundColor: Color(0xff1f1f1f),
          centerTitle: true,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 2.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              color: Color(0xff1f1f1f),
            ),
            SizedBox(
              height: 2.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Color(0xff1f1f1f),
            ),
            SizedBox(
              height: 2.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              color: Color(0xff1f1f1f),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    child:
                        Image.asset("assets/domain.jpg", fit: BoxFit.fitHeight),
                    height: 50,
                    width: 150,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    
                    child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25),
                        child: Container(
                          height:  (MediaQuery.of(context).size.width-53)*2/3,
                          color: Color(0xffefb168),
                          width: MediaQuery.of(context).size.width-50,
                          child: Column(
                            children: <Widget>[
                              Row(children: <Widget>[
                               
                                 Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,color: Color(0xff1f1f1f)),)),
                                Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(color: Color(0xff1f1f1f),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,),)),
                                Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(color: Color(0xff1f1f1f),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,),)),
                                
                                
                              ],),
                              Row(children: <Widget>[
                               
                                 Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,color: Color(0xff1f1f1f)),)),
                                Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(color: Color(0xff1f1f1f),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,),)),
                                Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(color: Color(0xff1f1f1f),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,),)),
                                
                                
                              ],),
                              

                            ],
                          ),
                        )
                        ),
                  ),
                  Container(height: 100,color: Color(0xff1f1f1f),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
