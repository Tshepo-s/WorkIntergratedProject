import 'package:flutter/material.dart';

// ignore: camel_case_types
class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
        Scaffold(
          appBar: AppBar(
                    automaticallyImplyLeading: false,
                    title:   ClipRRect(
     borderRadius: BorderRadius.circular(70.0),
     child: Image.asset(
       "images/logo_Cut.jpg",
        width:60.0,
        height: 60.0,
     ),), 
   backgroundColor: Colors.black,
   iconTheme: const IconThemeData(color: Colors.white),
          ),
        
          endDrawer: Drawer( 
          
    child: ListView( 
      padding: EdgeInsets.zero,
      children: const <Widget>[
        
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Text(
            'Drawer Header',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Messages'),
        ),
        ListTile(
          leading: Icon(Icons.account_circle),
          title: Text('Profile'),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
        ),
      ],
    ),
  ),
          
          body: 
              ListView(
                children: [
                   Container(
                  decoration:BoxDecoration( image: DecorationImage( image: AssetImage("images/image2.jpg"), // Or NetworkImage, FileImage, MemoryImage
      
       )),
                 width: 300,
                 height: 200,
               
                 ),
                ],
              
          )
                
                 
          
          );
         
          
        
      
  }
}