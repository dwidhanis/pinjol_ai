import 'package:flutter/material.dart';

import '../theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: edge,
          ),
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(left: edge),
                child: Text('Hi, Johnson !',
                style: whiteTextStyle.copyWith(
                  fontSize: 20,
                ),),
              ),
              Padding(padding: EdgeInsets.only(left: edge),
              child: Text('You have notification',
              style: whitelightTextStyle.copyWith(
                fontSize: 12,
              ),),
              ),
              const SizedBox(
                height: 30,
              ),
              Card(
                color: whiteColor,
                shadowColor: blackColor,
              )
            ]
          ),
          
          ),
      ),
    );
  }
}