import 'package:flutter/material.dart';

class My_likes_page extends StatefulWidget {
  const My_likes_page({Key key}) : super(key: key);
  static final String id="my_likes_page";

  @override
  _My_likes_pageState createState() => _My_likes_pageState();
}

class _My_likes_pageState extends State<My_likes_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("My likes page"),
      ),
    );
  }
}
