import 'package:flutter/material.dart';

class Pages extends StatelessWidget {
  final Color bgcolor;
  final String txt;
  const Pages(this.bgcolor,this.txt);


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.deepOrange.shade200,
      body: Padding(
        padding: EdgeInsets.all(40.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            color: this.bgcolor,
            child: Center(
              child: Text(
                this.txt,
                style: TextStyle(fontSize: 30),
              ),
            ),
            height: 400,
          ),
        ),
        ),
    );
  }
}