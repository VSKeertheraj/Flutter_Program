
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp (
    home:Scaffold(
      appBar:AppBar(
        title:const Center(child:Text('Welcome To Firstly'),
        ),
        backgroundColor: Colors.pink[400], // there are many shades in colors so visit flutter .docs for color code 
        ), 
        body:const Center(
         child:Image(
         image: NetworkImage ('https:/codemy.com/images/aspenhospital.jpg') //this image may not be valid try another link
         ),
        ),
        backgroundColor: Colors.pink[200]
        ), 
        ), 
        );
}
