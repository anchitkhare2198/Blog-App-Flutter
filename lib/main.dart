import 'package:blog_app/loginregister.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BlogApp());
}

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Blog App",
      theme: new ThemeData(
        primarySwatch: Colors.deepOrange,

      ),

      home: loginregister(),

    );
  }
}