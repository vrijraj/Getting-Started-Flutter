import 'package:flutter/material.dart';

// ignore: extra_positional_arguments
void main(){
  runApp(
       MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Welcome to Flutter',
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text('Welcome to Flutter'),
          ),
          body: new Center(
            child: new Text('Hello World'),
          ),
        ),
      )
  );
}
