import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MainScreenWiget extends StatelessWidget {
  const MainScreenWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: Scaffold(
        body: SafeArea(
          child: Column(children: [
            Stack(
              children: <Widget>[
                Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(1, 195, 255, 1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(45),
                            topRight: Radius.circular(45))),
                    child: Image.asset('assets/image1.png')),
                Padding(
                    padding: EdgeInsets.only(top: 282),
                    child: Image.asset('assets/vector27.png')),
                Padding(
                  padding: EdgeInsets.only(left: 150, top: 240),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                        border: Border.all(color: Colors.white, width: 10)),
                    child: SizedBox(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            alignment: Alignment.center,
                            padding: EdgeInsets.only(right: 3),
                            minimumSize: Size(42, 42),
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(90)),
                            primary: Color.fromRGBO(240, 146, 53, 1)),
                        onPressed: () {},
                        child: Icon(
                          Icons.play_arrow,
                          size: 70,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Text('Secrets of Atlantis',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    border: Border.all(
                        color: Color.fromRGBO(240, 146, 53, 1), width: 2)),
                child: SizedBox(
                  width: 100,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(42, 42),
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        primary: Colors.white),
                    onPressed: () {},
                    child: Text(
                      'Follow',
                      style: TextStyle(
                          color: Color.fromRGBO(240, 146, 53, 1),
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 7),
              child: Container(
                child: Stack(
                  children: <Widget> [
                        SizedBox(
                          width: 500,
                          height: 200,
                          child: Image.asset('assets/rectangle30.png')),
                          SizedBox(
                            width: 368,
                            height: 200,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 25,
                                top: 125
                              ),
                              child: Image.asset('assets/rectangle33.png')),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 50,
                            ),
                            child: SizedBox(
                              width: 200,
                              height: 150,
                              child: Image.asset('assets/group138.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 50,
                              top: 80
                            ),
                            child: SizedBox(
                              width: 120,
                              height: 75,
                              child: Image.asset('assets/group142.png'),
                            ),
                          )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 7),
              child: SizedBox(
                width: 300,
                height: 150,
                child: Container(
                  child: Stack (
                    children: <Widget> [
                      Image.asset('assets/base.png'),
                      RotationTransition(
                        turns: new AlwaysStoppedAnimation(-5/360),
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 25,
                            left: 75
                          ),
                          child: Image.asset('assets/blue_face.png')),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 50,
                          left: 15),
                        child: Image.asset('assets/orange_face.png')),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 150,
                            right: 10,
                            top: 30),
                          child: Text('Invite your friends to join',                    
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                                ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 50,
                          left: 270),
                          child: Icon(Icons.share))
                    ],
                  ),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
