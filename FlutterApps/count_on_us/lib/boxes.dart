import 'package:flutter/material.dart';

class boxes extends StatefulWidget {
  final String varx;
  // const boxes({super.key});

  const boxes(this.varx);

  @override
  State<boxes> createState() => _boxesState();
}

class _boxesState extends State<boxes> {



  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(30),
        child: Container(
          padding: const EdgeInsets.all(20),
          // alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.amber.shade400,
              borderRadius: BorderRadius.circular(30)),
          // child: Column(children:[
          // ]),
          child: Text(
            widget.varx,
            style: TextStyle(fontSize: 20),
          ),

          height: 320,
          width: 320,
        ));
  }
}
