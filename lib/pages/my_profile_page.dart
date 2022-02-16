import 'package:flutter/material.dart';

class My_profile_page extends StatefulWidget {
  const My_profile_page({Key key}) : super(key: key);
  static final String id="my_profile_page";

  @override
  _My_profile_pageState createState() => _My_profile_pageState();
}

class _My_profile_pageState extends State<My_profile_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        child: Center(
          child: Text("my profie"),
        ),
      ),
    );
  }
}
