import 'package:flutter/material.dart';
class page2 extends StatefulWidget {
  @override
  _page1State createState() => _page1State();
}

class _page1State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        child: Center(child:Text("Page 2")),
        color: Colors.yellow,
      ),
    );


  }
}
