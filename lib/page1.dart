import 'package:flutter/material.dart';
class page1 extends StatefulWidget {
  @override
  _page1State createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        child: Center(child:Text("Page 1")),
        color: Colors.red,
      ),
    );


  }
}
