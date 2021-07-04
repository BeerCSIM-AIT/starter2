import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Startup Namer",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Startup Namer'),
        ),
        body: Center(
          child: Text("My Company"),
        ),
      ),
    );
  }
}
