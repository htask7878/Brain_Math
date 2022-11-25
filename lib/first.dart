import 'package:brain_math/second.dart';
import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Container(
                height: 50,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      color: Colors.orange,
                      alignment: Alignment.center,
                      child: Text("Brain Math", style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        image: DecorationImage(
                          image: AssetImage(
                            "image/e6-512.jpg",
                          ),
                          scale: 1,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 240,
                        width: 240,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage("image/certthumb.png"))),
                        ),
                      ),
                      SizedBox(
                        height: 240,
                        width: 100,
                        child: Center(
                          child: Text("Complete All "
                              "350 Levels to "
                              "get a Brain Math"
                              "Digital Certificate."),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 50,
                      width: 50,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("image/gold-trophy.png"))),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 50,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "image/orange-sound-icon-red-silver-volume.jpg"))),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 50,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("image/ads.png"))),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 50,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("image/review.jpg"))),
                      ),
                    ),
                  ],
                ),
              ),
              UnconstrainedBox(
                child: Container(
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.black45,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return second();
                      },));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.play_arrow_outlined, size: 50),
                        SizedBox(width: 7),
                        Text(
                          "Play",
                          style: TextStyle(fontSize: 35),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              )
              // Container(
              //   height: 70,
              //   margin: EdgeInsets.all(10),
              //   decoration: BoxDecoration(
              //
              //       color: Colors.black45,
              //       borderRadius: BorderRadius.all(Radius.circular(10))),
              //   child: InkWell(
              //     radius: 10,
              //     onTap: () {},
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.center,
              //           children: [
              //             Icon(Icons.play_arrow_outlined, size: 50),
              //             SizedBox(width: 7),
              //             Text(
              //               "Play",
              //               style: TextStyle(fontSize: 35),
              //             )
              //           ],
              //         ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
