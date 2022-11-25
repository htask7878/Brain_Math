
import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    double statusbar = MediaQuery.of(context).padding.top;
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: statusbar),
        color: Colors.amber,
        height: 202,
        width: 202,
      ),
    );
  }
}
