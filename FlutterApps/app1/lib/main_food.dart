import 'package:flutter/material.dart';
import 'foodMenu.dart';

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
  // data group
  List<foodmenu> menu = [
    foodmenu("ช้างหนีน้ำ", "300", "assets/images/img1.jpeg"),
    foodmenu("ต้มยำอูฐ", "302", "assets/images/img2.jpeg"),
    foodmenu("กะเพราหมีน้ำ", "230", "assets/images/img3.jpeg")
  ];

  int number = 0;

  List<Widget> data = [];
  List<Widget> data2 = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Food X",
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: ListView.builder(
          itemCount: menu.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: Image.asset(menu[index].img),
              title: Text(
                menu[index].name,
                style: TextStyle(fontSize: 25),
              ),
              subtitle: Text(menu[index].price),
              onTap: () => {print("You choose => " + menu[index].name)},
            );
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: addNumbeer,
        child: Icon(Icons.add_box_rounded),
      ),
    );
  }

  // List<Widget> getData(int count) {
  //   for (var i = 1; i <= count; i++) {
  //     var menu = ListTile(
  //       title: Text(
  //         "Item: ${i}",
  //         style: TextStyle(fontSize: 25),
  //       ),
  //       subtitle: Text("sub item: $i"),
  //     );

  //     data2.add(menu);
  //   }
  //   return data2;
  // }

  void addNumbeer() {
    setState(() {
      number = number + 1;
      data.add(Text(
        "line ${number}",
        style: TextStyle(fontSize: 30),
      ));
    });
  }
}
