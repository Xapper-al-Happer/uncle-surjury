import 'package:flutter/material.dart';
import 'package:flutterapp/xapapp/generatediphone81widget/GeneratedIPhone81Widget.dart';
import 'package:flutterapp/xapapp/generatediphone82widget/GeneratedIPhone82Widget.dart';
import 'package:flutterapp/xapapp/generatediphone83widget/GeneratedIPhone83Widget.dart';
import 'package:flutterapp/xapapp/generatediphone84widget/GeneratedIPhone84Widget.dart';

void main() {
  runApp(XAPApp());
}

class XAPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone81Widget',
      routes: {
        '/GeneratedIPhone81Widget': (context) => GeneratedIPhone81Widget(),
        '/GeneratedIPhone82Widget': (context) => GeneratedIPhone82Widget(),
        '/GeneratedIPhone83Widget': (context) => GeneratedIPhone83Widget(),
        '/GeneratedIPhone84Widget': (context) => GeneratedIPhone84Widget(),
      },
    );
  }
}
