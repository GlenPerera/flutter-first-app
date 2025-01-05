import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Space App",
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: Colors.white,
            title: Text("BLACK HOLE",
                style: TextStyle(color: Colors.white, fontSize: 30)),

                actions: [IconButton(onPressed: () {}, icon:Icon(Icons.menu))],
          ),
        ));
  }
}



