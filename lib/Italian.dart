import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Italian extends StatefulWidget {
  Italian ({Key, key}) : super (key:key);

  @override
  _ItalianState createState() => _ItalianState();
}

class _ItalianState extends State<Italian> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Italian')
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[Text('Ciao')]
        ),
      ),
    );
  }
}