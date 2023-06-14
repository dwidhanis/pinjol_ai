import 'package:flutter/material.dart';
import 'package:pinjol_ai/pages/about_page.dart';
import 'package:pinjol_ai/pages/success.dart';
import 'package:pinjol_ai/theme.dart';

import 'home_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Align(alignment: Alignment.bottomCenter,
            child: Image.asset('assets/images/credit_cards.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
                left: 30,
              ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/icon.png'),
                      ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text('Get your credit\nFast and easy',
                style: blackTextStyle.copyWith(
                  fontSize: 32,
                ),
                ),
                Container(
                    height: 80,
                    width: 200,
                    padding: const EdgeInsets.all(20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: yellowColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        minimumSize: const Size.fromHeight(50),
                      ),
                      child: const Text('Get Started',
                      style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,),
                      ),
                      onPressed: () {
                        Navigator.push(context, 
                        MaterialPageRoute(
                          builder: (context)=> const SuccessPage(),
                          ),
                        );
                      },
                    ),
                  ),
              ],
            )
            ),
          ],
        ),
      ),
    );
  }
}