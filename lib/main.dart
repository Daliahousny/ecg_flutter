import 'package:flutter/material.dart';
import 'package:mysecondproject/MLmodel.dart';
import 'package:mysecondproject/splashscreen.dart';

void main(){
  runApp(ECGapp());
}

class ECGapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
