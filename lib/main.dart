import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';
import './views/home_page.dart';


void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}




class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3), ()=>Get.to(HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('images/ecommerce app logo.jpg',height: 250,width: MediaQuery.of(context).size.width,),

          SizedBox(height: 70,),

          SpinKitHourGlass(
            //duration: const Duration(seconds: 2),
            size: 180,
            color: Colors.yellowAccent,
          )
        ],
      ),
    );
  }
}












// class SplashScreen extends StatelessWidget {
//
//   @override
//   void initState(){
//     super.initState();
//     Timer(Duration(seconds: 3), ()=>Get.to(HomePage()));
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Image.asset('images/ecommerce app logo.jpg',height: 250,width: MediaQuery.of(context).size.width,),
//
//           SizedBox(height: 70,),
//
//           SpinKitHourGlass(
//             //duration: const Duration(seconds: 2),
//             size: 180,
//             color: Colors.yellowAccent,
//           )
//         ],
//       ),
//     );
//   }
// }
//