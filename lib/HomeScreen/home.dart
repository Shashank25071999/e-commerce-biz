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
                          color: Color(0xff1F1F1F),
                          width: MediaQuery.of(context).size.width-50,
                          child: Column(
                            children: <Widget>[
                              Row(children: <Widget>[
                               
                                 Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(child:GestureDetector(child: Column(
                                   mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                   children: <Widget>[
                                   Container(child:  Image.asset("assets/computer.png"), height:50 ,width: 50,),
                                   Padding(
                                     padding: const EdgeInsets.only(top:8.0,left: 8,right: 8),
                                     child: Text("COMPUTER SCIENCE",style: TextStyle(color: Color(0xffefb168),fontSize: 10,),textAlign: TextAlign.center,),
                                   )
                                 ],),onTap: (){
                                   print("Shah");
                                 },),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,color: Color(0xff1f1f1f)),)),

                                 
                                Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(child:GestureDetector(child: Column(
                                   mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                   children: <Widget>[
                                   Container(child:  Image.asset("assets/mech.png"), height:50 ,width: 50,),
                                   Padding(
                                     padding: const EdgeInsets.only(top:8.0,left: 8,right: 8),
                                     child: Text("MECHANICAL ENGINEERING",style: TextStyle(color: Color(0xffefb168),fontSize: 10,),textAlign: TextAlign.center,),
                                   )
                                 ],),onTap: (){
                                   print("Shah");
                                 },),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,color: Color(0xff1f1f1f)),)),

                                 Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(child:GestureDetector(child: Column(
                                   mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                   children: <Widget>[
                                   Container(child:  Image.asset("assets/electrical.png"), height:50 ,width: 50,),
                                   Padding(
                                     padding: const EdgeInsets.only(top:8.0,left: 8,right: 8),
                                     child: Text("ELECTRICAL ENGINEERING",style: TextStyle(color: Color(0xffefb168),fontSize: 10,),textAlign: TextAlign.center,),
                                   )
                                 ],),onTap: (){
                                   print("Shah");
                                 },),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,color: Color(0xff1f1f1f)),)),
                                
                                
                              ],),
                              Row(children: <Widget>[
                                Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(child:GestureDetector(child: Column(
                                   mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                   children: <Widget>[
                                   Container(child:  Image.asset("assets/electronics.png"), height:50 ,width: 50,),
                                   Padding(
                                     padding: const EdgeInsets.only(top:8.0,left: 8,right: 8),
                                     child: Text("ELECTRONICS ENGINEERING",style: TextStyle(color: Color(0xffefb168),fontSize: 10,),textAlign: TextAlign.center,),
                                   )
                                 ],),onTap: (){
                                   print("Shah");
                                 },),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,color: Color(0xff1f1f1f)),)),

                                 
                                Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(child:GestureDetector(child: Column(
                                   mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                   children: <Widget>[
                                   Container(child:  Image.asset("assets/civil.png"), height:50 ,width: 50,),
                                   Padding(
                                     padding: const EdgeInsets.only(top:8.0,left: 8,right: 8),
                                     child: Text("CIVIL ENGINEERING",style: TextStyle(color: Color(0xffefb168),fontSize: 10,),textAlign: TextAlign.center,),
                                   )
                                 ],),onTap: (){
                                   print("Shah");
                                 },),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,color: Color(0xff1f1f1f)),)),

                                 Expanded(child: Padding(padding: EdgeInsets.all(.5),child: Container(child:GestureDetector(child: Column(
                                   mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                                   children: <Widget>[
                                   Container(child:  Image.asset("assets/manag.png"), height:50 ,width: 50,),
                                   Padding(
                                     padding: const EdgeInsets.only(top:8.0,left: 8,right: 8),
                                     child: Text("MANAGEMENT",style: TextStyle(color: Color(0xffefb168),fontSize: 10,),textAlign: TextAlign.center,),
                                   )
                                 ],),onTap: (){
                                   print("Shah");
                                 },),height: (MediaQuery.of(context).size.width-56)/3,width: (MediaQuery.of(context).size.width-56)/3,color: Color(0xff1f1f1f)),)),
                                
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
