
import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
                image: DecorationImage(image: 
                AssetImage("assets/images/1.jpg"),
                fit: BoxFit.cover
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}