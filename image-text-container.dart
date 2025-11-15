import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My Flutter App')),
        body: Center(
          child: Column(
            children: [
              // text widget
              Text("flutter lab"),
              // image widget
              Image.network(
                'https://flutter.dev/assets/flutter-lockup-c13da9c9303e26b8d5fc07587e0b2b59a4ee89bad64e3d5d0f040e9160264bac.png',
                width: 200,
                height: 200,
              ), // sample container widget
              Container(width: 100, height: 100, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
