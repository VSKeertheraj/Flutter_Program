import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp (
    home:Scaffold(
      appBar:AppBar(
        title:Center(child:Text('Welcome To Firstly'),
        ), // title Center
        backgroundColor: Colors.pink[200], // there are many shades in colors so visit flutter .docs for color code 
        ), // appBar
        body:Center(child:Text('New To Flutter'),
        ), // body Center
        ), // Scaffold
        ), // MaterialApp
        );
}
