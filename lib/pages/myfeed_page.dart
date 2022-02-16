import 'package:flutter/material.dart';

class Myfeed_page extends StatefulWidget {
  const Myfeed_page({Key key}) : super(key: key);
  static final String id="myfeed_page";

  @override
  _Myfeed_pageState createState() => _Myfeed_pageState();
}

class _Myfeed_pageState extends State<Myfeed_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("My feed page"),
      ),
    );
  }
}
