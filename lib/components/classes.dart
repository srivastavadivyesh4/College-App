
 import 'package:flutter/material.dart';
 import 'class_schedule.dart';

  class classes_schedule extends StatefulWidget {
    @override
    _classes_scheduleState createState() => _classes_scheduleState();
  }
  
  class _classes_scheduleState extends State<classes_schedule> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
         appBar: new AppBar(

            backgroundColor: Colors.green,
            title: new Text('Classes Schedule', style: TextStyle(
                
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              
            ),),
         
           centerTitle: true,
         ),
         
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