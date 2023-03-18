
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp (
    home:Scaffold(
      appBar:AppBar(
        title:const Center(child:Text('Welcome To Firstly'),
        ), //Title Center
        backgroundColor: Colors.pink[400], // there are many shades in colors so visit flutter .docs for color code 
        ), //AppBar
        body:const Center(
          child:Image(
          image:AssetImage('images/geek.jpg')),
        ), //Body Center
      backgroundColor: Colors.pink[200]
        ), //Scaffold
        ), //MaterialApp
        );
}
