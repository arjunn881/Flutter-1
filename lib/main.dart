import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://unsplash.com/s/photos/splash-screen'),
        ),
        /*       child: Text(
            'Hello Guys',
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 2.0,
              color: Colors.blue,
              fontFamily: 'ariel',
            ),
          ),*/
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.black38,
      ),
    );
  }
}
