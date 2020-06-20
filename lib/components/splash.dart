
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:practise/homescreen.dart';

 class splash_screen extends StatefulWidget {
   @override
   _splash_screenState createState() => _splash_screenState();
 }
 
 class _splash_screenState extends State<splash_screen> {
  

   @override

  
   void initState() { 
     super.initState();

         new Future.delayed(
           const Duration(seconds: 5),

           ()=>Navigator.push(context, 
           
            MaterialPageRoute(builder: (context)=>Homepage())
           ),
           
          );
   }
  

   Widget build(BuildContext context) {
     return Scaffold(
       
        body: new Stack(

           fit: StackFit.expand,

           children: <Widget>[

              new Container(

                decoration: BoxDecoration(color: Colors.greenAccent),
              ),

             new Column(
               mainAxisAlignment: MainAxisAlignment.start,

               children: <Widget>[

                 Expanded(
                   
                   flex: 2,

                   child: new Container(

                   padding: EdgeInsets.only(top: 50.0),
                      child:new Column(

                      
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: <Widget>[

                         new CircleAvatar(

                           
                           backgroundColor: Colors.white,
                           radius: 120.0,

                           child: Icon(
                             Icons.school,

                             size: 100.0,
                           ),

                         ),

                        
                         Container(
                           padding: EdgeInsets.only(top:20.0),
                           child: Text('College App', style: new TextStyle(
                             fontSize: 30.0,
                             fontWeight: FontWeight.bold,
                              color: Colors.red,   
                             ),
                        ),
                         ),
                         
                        ],

                      ),

                   )
                
                
                ),

                Expanded(

                  flex:1,

                  child: new Column(

                     mainAxisAlignment: MainAxisAlignment.center,

                     children: <Widget>[

                        CircularProgressIndicator(


                        ),

                         new Padding(padding: EdgeInsets.only(top:20)
                         ),

                         Text('Loading',
                         style: new TextStyle(
                         
                         color: Colors.deepPurpleAccent,
                         fontSize: 20.0,
                         fontWeight: FontWeight.bold,

                         ),
                         ),
                     ],
                  ),
                )
               ],

             )
           ],

        ),
     );
   }
  }