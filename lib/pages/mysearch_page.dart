import 'package:flutter/material.dart';

class Mysearch_page extends StatefulWidget {
  const Mysearch_page({Key key}) : super(key: key);
  static final String id="mysearch_page";

  @override
  _Mysearch_pageState createState() => _Mysearch_pageState();
}

class _Mysearch_pageState extends State<Mysearch_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "My search page"
        ),
      ),
    );
  }
}
