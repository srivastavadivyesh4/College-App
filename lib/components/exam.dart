
 import 'package:flutter/material.dart';   
 import 'package:practise/components/exam.dart';
import 'package:practise/components/exam_schedule.dart';

     // Exams Schedules of all years including MTECH, BTECH

 class exam_list extends StatefulWidget {
   @override
   _exam_listState createState() => _exam_listState();
 }
 
 class _exam_listState extends State<exam_list> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
        
        // AppBar of exam Schedule

           appBar: new AppBar(

            backgroundColor: Colors.red,

             title: new Text('Exam Schedule',

              style:new TextStyle(

                fontWeight: FontWeight.bold,

              ),
             ),

             centerTitle: true,
           ),

        // Body part of exam schedule

        body: new Container(

         // List of all btech and mtech years

           child: new ListView(

               children: <Widget>[

               // BTECH 1st year

                 InkWell(

                     onTap: (){
                       
                        Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>btech1()),
                         );
                     },

                     child:new ListTile(
                      
                       title: new Text(
                         'BTECH 1st Year',

                         style:new TextStyle(
                          
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          

                         )
                       ),

                     ),

                 ),

                 // BTECH 2nd year

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>btech2()),
                         
                        );
                     },

                     child:new ListTile(

                       title: new Text(
                         'BTECH 2nd Year',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // BTECH 3rd year

                 InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>btech3()),
                         );
                     },

                     child:new ListTile(

                       title: new Text(
                         'BTECH 3rd Year',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

            // BTECH 4th year

                 InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>btech4()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'BTECH 4th Year',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

            // MTECH 1st year

                InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>mtech1()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'MTECH 1st Year',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

            // MTECH 2nd year

                 InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>mtech2()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'MTECH 2nd Year',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

            // PHD 

                 InkWell(

                     onTap: (){
                       
                          Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>phd()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'PHD',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                          
                     ),

                 ),

                

               ],

           ),          

        ),
           
     );
   }
 }