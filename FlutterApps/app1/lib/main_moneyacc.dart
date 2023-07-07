import 'package:flutter/material.dart';
import 'moneybox.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      home: MyHomepage(),
      theme: ThemeData(primarySwatch: Colors.amber),
    );
  }
}

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {

int number=0;

  @override
  void initstate(){
      super.initState();
      print('calling initstate()');
  }
  @override



  Widget build(BuildContext context) {
    print("building.....");
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Yalm X",
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: Column(
          children: [
            Text(number.toString(),style: TextStyle(fontSize: 30),)
          ],
          

        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              setState(() {
                number++;
              });
              
            },
            child: Icon(Icons.add),

          )
        // body: Padding(
        //   padding: const EdgeInsets.all(9.0),
        //   child: Column(
        //     // mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       MoneyBox("Balance", 500, Colors.pink.shade100, 150, Colors.black),

        //       SizedBox(height: 5,),

        //       MoneyBox("Deposit", 20, Colors.green.shade100, 100, Colors.black),
             

        //       SizedBox(height: 5,),

        //       MoneyBox("Widraw", 10, Colors.blue.shade100, 100, Colors.black),
             

        //       SizedBox(height: 5,),

              
        //     ],
        //   ),
        // )
    );
  }
}

