import 'package:count_on_us/introduction_screen.dart';
import 'package:count_on_us/mainold.dart';
import 'package:flutter/material.dart';






void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget  build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.black12,
      home: OnboardScreen(),
    );
  }
}