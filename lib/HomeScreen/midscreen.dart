import 'package:flutter/material.dart';

import 'package:flip_box_bar/flip_box_bar.dart';
import 'home.dart';


class Mid extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MidState();
  }
}

class MidState extends State<Mid> {
  int selectedIndex = 2;
  List<Widget> listpages = [
    Scaffold(
      backgroundColor: Colors.green,
    ),
    Scaffold(
      backgroundColor: Colors.blue,
    ),
    Home(),
    Scaffold(
      backgroundColor: Colors.brown,
    ),
    Scaffold(
      backgroundColor: Colors.red,
    )
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffefb168),
      body: listpages[selectedIndex],
      bottomNavigationBar: FlipBoxBar(
        selectedIndex: selectedIndex,
        items: [
          FlipBarItem(
              icon: Icon(Icons.map,color: Colors.white,),
              text: Text("Map",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168),),
          FlipBarItem(
              icon: Icon(Icons.add,color: Colors.white,),
              text: Text("Add",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168),),
          FlipBarItem(
              icon: Icon(Icons.chrome_reader_mode,color: Colors.white,),
              text: Text("Read",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168),),
          FlipBarItem(
              icon: Icon(Icons.print,color: Colors.white,),
              text: Text("Print",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168)),
          FlipBarItem(
              icon: Icon(Icons.print,color: Colors.white,),
              text: Text("Print",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168),)
        ],
        onIndexChanged: (newIndex) {
          setState(() {
           selectedIndex = newIndex; 
          });
        },
      ),
    );
  }
}
