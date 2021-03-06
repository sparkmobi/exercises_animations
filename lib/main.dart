import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:meetup_animations/list_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
  runApp(MyApp());
}

Color lightBlue = Color(0xFF6283D8);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        canvasColor: Color.fromRGBO(245, 246, 245, 1.0),
        primarySwatch: Colors.blue,
      ),
      home: ListPage(),
    );
  }
}
