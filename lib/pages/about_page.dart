import 'package:flutter/material.dart';
import 'package:pinjol_ai/theme.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(child: Stack(
        children: [
            Container(
              padding: const EdgeInsets.only(
                top: 150,
              ),
              child: Align(
                alignment: Alignment.topCenter,
              child: Image.asset('assets/images/icon.png',
              width: 90,
              height: 90,
              ),
              
              ),
            ),
          const SizedBox(
            height: 50,
          ),
          Container(
            alignment: Alignment.center,
            child: Text('PinjolAI is an application that can determine\nwhether a user is eligible for a loan or not, and\ncan determine the maximum allowed loan size.\nThe default can be anticipated by identifying\nthe eligibility of an MSMEs in providing loans.',
              style: whitelightTextStyle,
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            padding: const EdgeInsets.only(
              bottom: 50,
            ),
            child: Text('Version 1.0.0',
              style: whitelightTextStyle,
            ),
          ),

        ],
      )),
    );
  }
}