import 'package:flutter/cupertino.dart';
// Importing the flutter material package is important for the app to run
import 'package:flutter/material.dart';

// Just like the main function in other languages this is the entry point of the app
void main() => runApp(Center(  // Run app defines which widget to run
      child: container, // child is a property of "Center" widget that takes in a widget to display in the center
    ));

// Here we define a simple wodget to display Hello at the center of the screen
var container = Container(        // Container is like the div in html or view in react native
  // We define various properties of container widget
    color: Colors.indigoAccent,
    width: 300,
    height: 500,
    margin: EdgeInsets.all(20),
    // Here we use pre-defined Text widget to put a text alongwith defining it's properties
    // Always remember all widgets have some mandatory properties to be defined
    child: Center(
      child: Text("Hello !", textDirection: TextDirection.ltr, style: TextStyle(fontSize: 30),),
    ));
