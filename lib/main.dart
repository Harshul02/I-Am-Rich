import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text('I am Rich')),
        backgroundColor: Colors.blueGrey[900],
        //centerTitle: Alignment.center[],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png')
        ),
      ),
    ),
  ));
}
