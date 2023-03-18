
import 'package:flutter/material.dart';

/*You need to install Sam Flutter extension first or you may have inbuilt 'Stateless Widget' just type 'stlss' at end 
of the porgram you may find a pop-up called Stateless Widget when you click on it you will find a class called 'Stateless Widget'
Now,copy everything you typed to built the app into the @Override Class now return the first method you've created...
The main purpose of this Hot-Reload is to refresh the app for every change you've made to it you don't need to close the app and
open again and again*/


void main() {
  runApp(MyWidget()); //calling the Widget class
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp //returning the method we've created earlier
     (
    home:Scaffold(
      appBar:AppBar(
        title:const Center(child:Text('Welcome To Firstly'),
        ),
        backgroundColor: Color.fromARGB(255, 67, 10, 29), // there are many shades in colors so visit flutter .docs for color code 
        ), 
        body:const Center(
         child:Image(
         image: NetworkImage ('https:/codemy.com/images/aspenhospital.jpg')
         ),
        ),
        backgroundColor: Color.fromARGB(255, 206, 9, 75)
        ), 
        );
  }
}
