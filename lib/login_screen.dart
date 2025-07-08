import 'package:cutting_edge/home%20screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  TextEditingController usernameController=TextEditingController();
  TextEditingController passwordController=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Container(
    width: double.infinity,
    decoration: BoxDecoration(
    color: Colors.black 
    ), 
    child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[
    SizedBox(height: 80,),
    Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
         Center( child:     ClipRRect(
     borderRadius: BorderRadius.circular(70.0),
     child: Image.asset(
       "images/logo_Cut.jpg",
        width:110.0,
        height: 110.0,
     ),),),
          SizedBox(height: 10,),
          Center(child: Text("Welcome Back", style: TextStyle(color: Colors.white, fontSize: 18),)),
        ], 
      ), 
    ),
    SizedBox(height: 20,),
    Expanded(
  child: Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60)),
    ),
    child: Padding(
  padding: EdgeInsets.all(30),
  child: Column(
    children: <Widget>[
       Center(child: Text("Login", style: TextStyle(color: Colors.black, fontSize: 40,fontWeight:FontWeight.bold),)),
      SizedBox(height: 60,),
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow(
            color: Color.fromRGBO(225, 95, 27, .3),
            blurRadius: 20,
            offset: Offset(0, 10)
          )] 
        ),
        child: Column(
  children: <Widget>[
    Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border(bottom: BorderSide(color: Colors.grey)),
      ), 
      child: TextField(
        decoration: InputDecoration(
          hintText: "Email or Phone number",
          hintStyle: TextStyle(color: Colors.grey),
          border: InputBorder.none
        ),
      ), 
    ),
    Container(
  padding: EdgeInsets.all(10),
  decoration: BoxDecoration(
    border: Border(bottom: BorderSide(color: Colors.grey))
  ),
  child: TextField(
    decoration: InputDecoration(
      hintText: "Password",
      hintStyle: TextStyle(color: Colors.grey),
      border: InputBorder.none
    ),
  ), 
) 
  ],
) ,
      ),
      SizedBox(height: 40,),
Text("Forgot Password?", style: TextStyle(color: Colors.grey),),
SizedBox(height: 40,),

ElevatedButton(
  
  onPressed: (){
    Navigator.push(context,MaterialPageRoute(builder:(context)=> Home_Screen()));
  }, child: Text("Login",style: TextStyle(color: Colors.white),),
  style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black,))

  )

  ],
  ),
), 
  ), 
)

  ], 
) 
    ), 
   
) ;
  }
}