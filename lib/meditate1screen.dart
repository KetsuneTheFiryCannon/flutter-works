import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MeditateOneWidget extends StatelessWidget {
  const MeditateOneWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(255, 255, 255, 1)),
      home: SafeArea(
        child: Scaffold(
            body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 201, 76, 1),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Image.asset('assets/frame23.png'),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  'Peter Mach',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Colors.grey),
                ),
              ),
              Padding(
                  child: Text(
                    'Mind Deep Relax',
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),
                  ),
                  padding: EdgeInsets.only(top: 5)),
              Padding(
                child: Text(
                  'Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 20,
                      color: Colors.black),
                ),
                padding: EdgeInsets.only(top: 15, bottom: 15),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(342, 50),
                      shape: new RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(45)),
                      primary: Color.fromRGBO(3, 158, 162, 1)),
                  onPressed: (() {}),
                  child: Text(
                    '▷ Play Next Session',
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 20
                ),
                child: Row(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: Size(42, 42),
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            primary: Color.fromRGBO(47, 128, 237, 1)),
                        onPressed: () {},
                        child: Text(
                          '▷',
                          style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                                color: Colors.white),
                        )),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Text(
                            'Sweet Memories',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 22,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.only(left: 90),
                        child: Image.asset('assets/group22.png'))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 20
                ),
                child: Row(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: Size(42, 42),
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            primary: Color.fromRGBO(3, 158, 162, 1)),
                        onPressed: () {},
                        child: Text(
                          '▷',
                          style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                                color: Colors.white),
                        )),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'A Day Dream',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 22,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.only(left: 90),
                        child: Image.asset('assets/group22.png'))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 20
                ),
                child: Row(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: Size(42, 42),
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            primary: Color.fromRGBO(240, 146, 53, 1)),
                        onPressed: () {},
                        child: Text(
                          '▷',
                          style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                                color: Colors.white),
                        )),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'Mind Explore',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 22,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.only(
                          left: 90,
                          bottom: 10),
                        child: Image.asset('assets/group22.png'))
                  ],
                ),
              )
            ],
          ),
        )
        ),
      ),
    );
  }
}
