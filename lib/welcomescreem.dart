import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(3, 158, 162, 1)),
      home: SafeArea(
        child: Scaffold(
            body: Column(
          children: [
            Spacer(
              flex: 1,
            ),
            Image.asset('assets/medinow.png'),
            Padding(padding: EdgeInsets.only(
              bottom: 10
            ),
            ),
            Center(
              child: const Text(
                'Meditate With Us!',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 18,
                    color: Color.fromRGBO(255, 255, 255, 1)),
              ),
            ),
            Padding(padding: EdgeInsets.only(
              bottom: 50
            )),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(342, 50),
                  shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(45)),
                  primary: Colors.white),
              onPressed: (() {}),
              child: const Text(
                'Sign in with Apple',
                style:
                    TextStyle(fontStyle: FontStyle.normal, color: Colors.black),
              ),
            ),
            Padding(padding: EdgeInsets.only(
              bottom: 10
            )),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(342, 50),
                  shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(45)),
                  primary: Color.fromRGBO(205, 253, 254, 1)),
              onPressed: (() {}),
              child: const Text(
                'Continue with Email or Phone',
                style:
                    TextStyle(fontStyle: FontStyle.normal, color: Colors.black),
              ),
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Continue With Google',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                )),
                Spacer(
                  flex: 1,
                ),
            Image.asset('assets/app1img.png'),
            Padding(padding: EdgeInsets.only(
            bottom: 50  
            ),
            )
          ],
        )),
      ),
    );
  }
}
