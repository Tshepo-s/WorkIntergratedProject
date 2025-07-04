import 'package:cutting_edge/login_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  
  
  @override
    void initState(){
      Future.delayed(Duration(seconds: 3),()
      {
           Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
      });
       super.initState();
     
    }
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.black87,
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

           
         
          
          ClipRRect(
     borderRadius: BorderRadius.circular(70.0),
     child: Image.asset(
       "images/logo_Cut.jpg",
        width: 110.0,
        height: 110.0,
     ),
     
 ),
     // SizedBox(height: 10,),
  //Text("Welcome Bac",style: TextStyle(
           // color: Colors.white,fontWeight: FontWeight.bold
         // ),),
         
         
        ],
      ),
    ),
    
    );
  }
}