import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main_page.dart';




class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add a delay using Timer to simulate the splash screen duration
    Timer(Duration(seconds: 3), // Adjust the duration as needed
          () {
        // Navigate to the next screen after the splash screen
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => MainPageScreen()),
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/diamond.png',height: 64.53,width: 60,),
              SizedBox(width: 10,),
              Center(
                child: Text("BMN",style: TextStyle(fontFamily: 'Poppins',fontSize: 65.93,fontWeight: FontWeight.w500
                ),),
              ),
            ],
          ),
          Center(
            child: Text("Owner Login",style: TextStyle(fontSize: 44.5,fontWeight: FontWeight.w500
            ),),
          ),
        ],
      )
    );


  }
}
