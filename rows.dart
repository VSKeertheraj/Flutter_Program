
import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp (
    home:Scaffold(
      appBar:AppBar(
        title:const Center(
          child:Text('Welcome To Firstly'),
        ),
        backgroundColor: Color.fromARGB(255, 67, 10, 29), // there are many shades in colors so visit flutter .docs for color code 
        ), 

        body:SafeArea(
          child: Row( //just here
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:[
              Container(
            height:100.0,
            width:100.0,
            color:Colors.amberAccent,
            alignment:Alignment.center,
            margin:const EdgeInsets.all(20.0),
            child:Text('Hello'),
          ),
          Container(
            height:200.0,
            width:100.0,
            color:Colors.amberAccent,
            alignment:Alignment.center,
            margin:const EdgeInsets.all(20.0),
            child:Text('John'),
          ),]
          ),
        ),
        ),
        );
  }
}
