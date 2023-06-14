import 'package:flutter/material.dart';
import 'package:pinjol_ai/theme.dart';

class SuccessPage extends StatelessWidget {
  const SuccessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 105, bottom: 105),
        child: Column(
          children: [
            Center(
              child: Image.asset('assets/images/success.png',
              height: 240,
              width: 200,
              ),
            ),
            Row(
              children: [
                Text('Thank you Johnsoh, you have:',
                style: blackTextStyle,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}