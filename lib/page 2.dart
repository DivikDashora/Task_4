import 'package:flutter/material.dart';

class Pagetoo extends StatelessWidget {
  const Pagetoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'thank you for the submission',
              style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Dosis',
                  fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.amber),
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                'Back',
                style: TextStyle(fontFamily: 'Ciznel'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
