import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.green,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text('My App'),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              color: Color(0xff1A5D1A),
              alignment: Alignment.center,
              child: Container(
                height: 220,
                width: 220,
                color: Colors.lightGreen,
                alignment: Alignment.center,
                child: Text('oooo',style: TextStyle(fontSize: 130,letterSpacing: -40),),
              ),
            ),
          ),

        ),
      ),
    ),
  );
}