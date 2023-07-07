import 'package:flutter/material.dart';

class MoneyBox extends StatelessWidget {
  
  String title;
  double amt;
  Color color;
  double  size;
  Color textcolor;

  MoneyBox(this.title,this.amt,this.color,this.size,this.textcolor);

  @override
  Widget build(BuildContext context) {
    return Container(

      padding: const EdgeInsets.all(9.0),
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(35)),
      height: size,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 20,color: textcolor),
          ),
          Expanded(child: Text(
            amt.toString(),
            style: TextStyle(fontSize: 20, color: textcolor),
            textAlign: TextAlign.right,
          ))
          
        ],
      ),
    );
  }
}