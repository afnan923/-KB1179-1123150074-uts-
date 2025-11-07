
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
            SizedBox(height: 20,),
            Text("Welcome",
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 2,),
            Text("Welcome bos\n dont fomo and dont be people people ",
            textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.green
              ),
            ),
          ],
        ),
      ),
    );
  }
}