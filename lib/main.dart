import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan TextStyle"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyText("Latihan TextStyle")
            ],
          ),
        ),
      ),
    );
  }
}

class MyText extends StatelessWidget {
  String title;

  MyText(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
          fontStyle: FontStyle.italic,
          fontFamily: "Volaroid",
          fontSize: 20,
          decoration: TextDecoration.overline,
          decorationColor: Colors.red,
          decorationThickness: 5
      ),
    );
  }
}