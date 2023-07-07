import 'dart:ffi';

import 'package:count_on_us/constant.dart';
import 'package:count_on_us/main.dart';
import 'package:flutter/material.dart';
import 'boxes.dart';
import 'pages1.dart';
import 'pages2.dart';
import 'pages3.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardScreen extends StatefulWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  // _OnboardScreenState createState() => _OnboardScreenState();
  State<OnboardScreen> createState() {
    return _OnboardScreenState();
  }
}

class _OnboardScreenState extends State<OnboardScreen> {

  List txt= [
    "9 Days Left",
    "12 Days Left",
    "26 Days Left",
    "30 Days Left",
    "31 Days Left"
  ];

  final _controler= PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      SafeArea(
        child:       Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // SizedBox(height: 50,),
          SizedBox(
            // height: MediaQuery.of(context).size.height-50,
            height: 800,
            child: PageView(
              
              controller: _controler,
              children: [
                Pages1(),
                Pages2(),
                Pages3()
              ],
            ),
          ),
          SmoothPageIndicator(  
            controller: _controler,  // PageController  
            count:  3,  
            effect:  WormEffect(),  // your preferred effect  
            onDotClicked: (index){  
         
   }  
)
        ],
      ) ,


      )
      

      
      
      
      











          // Scaffold(
          //     backgroundColor: Colors.amber.shade50,
          //     appBar: AppBar(
          //       title: Text("Count On Us"),
          //       backgroundColor: Colors.teal[600],
          //     ),
          //     body: ListView.builder(
          //       itemCount: txt.length,
          //       itemBuilder: (context, index) {
          //         return boxes(
          //           txt[index]
          //         );
          //       },
          //     )),

            
    );
  }
}
