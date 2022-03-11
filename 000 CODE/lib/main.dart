import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
//Allows google material design features inside this app
//serves as the root widget for the whole app
// Also note the property:Widget arrangement
//widgets can not just exist on their own, they have to be attached to properties
  home: Scaffold(
    //Scaffold widget allows us implement layout props including appbar
    appBar: AppBar(
      //covers the app bar at the top of the application
      title: Text('My first app'),
      //determines the txt at the top of the app
      centerTitle: true,
      //centralizes the title
      backgroundColor: Colors.amber[400],
      //'backgroundColor' determines the color of the bar and to change color
      //strength/ depth, press ctrl Q when you havve clicked once on ur color choice
    ),

    body: Center(
      //Center widget cenntralises whatever is under it
      //'body' refers to what is in the body of the app

      child: Text(
        'hello ninjas: ',
        style: TextStyle(
          //style helps you change the qualities of the text here and
          //the widget we use here is 'TextStyle'

          fontSize: 20.0,
            // editing size of font

          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.blue[900],
          fontFamily:  'Nunito',

        )
      ),
    ),

    floatingActionButton: FloatingActionButton(
      //The button with something inside
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.red[600],
    ),
  ),
  //This means there is a home property(i.e home screen) which is a 'scaffold'
  //note here that the properties are separated by commas

));
