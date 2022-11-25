import 'package:brain_math/third.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);


  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    double statusbar = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Container(
        margin:
            EdgeInsets.only(top: statusbar, left: 10, right: 15, bottom: 15),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Ink(
              height: 100,
              width: double.infinity,
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return third();
                  },));
                },
                child: Column(
                  children: [
                    Align(
                      child: Text("Beginner",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center),
                      heightFactor: 1.3,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "1 - 100 ",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  color: Color(0xff151515),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            )
          ],
        ),
      ),
    );
  }
}
