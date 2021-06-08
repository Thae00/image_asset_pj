import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('This is Image Asset'),
        backgroundColor: Colors.red[900],
      ),
      //body: Center(child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC6Ch6LIkeQi666lztgV52iRIXzbT9HLoMHw&usqp=CAU'),)),
      body: Center(child: Image(image: AssetImage('images/logo.png'),),),
    ),
  ));
}
