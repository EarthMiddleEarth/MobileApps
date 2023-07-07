import 'package:flutter/material.dart';
import 'constant.dart';

class Pages2 extends StatelessWidget {
  // final Color bgcolor;
  // final String txt;
  const Pages2();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                color: Colors.amber.shade300,
                child: Center(
                  child: 
                  Icon(Icons.airplanemode_active_outlined,size: 200,)
                  // Text(
                  //   this.txt,
                  //   style: TextStyle(fontSize: 30),
                  // ),
                ),
                height: 500,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.transparent,
              ),
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Text('Hi', style: TextStyle(fontSize: header1, fontWeight: FontWeight.bold),),
                    Text('lasjdbl;cj;ivkdnisnckuilvnouievuenvuehvkasdnkjcmad'),
                    Text('lasjdbl;cj;ivkdnisnckuilvnouievuenvuehvkasdnkjcmad'),
                    Text('lasjdbl;cj;ivkdnisnckuilvnouievuenvuehvkasdnkjcmad'),
                    Text('lasjdbl;cj;ivkdnisnckuilvnouievuenvuehvkasdnkjcmad')
                    
                    ],
                ),
              ),
              height: 300,
            ),
          )
        ],
      ),
    );
  }
}
