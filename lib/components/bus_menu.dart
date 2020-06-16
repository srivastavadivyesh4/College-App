import 'package:flutter/material.dart';
import 'package:practise/components/Bus_menu_list.dart';


class Bus_Menu extends StatefulWidget {
  @override
  _Bus_MenuState createState() => _Bus_MenuState();
}

class _Bus_MenuState extends State<Bus_Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: new AppBar(

           backgroundColor: Colors.purple,
            title: Text('Bus Schedule',

              style: new TextStyle(

                fontWeight: FontWeight.bold,
                fontSize: 25.0,

              ), 
            ),

            centerTitle: true,
        ),
 
         body: new Container(

           child: new ListView(

               children: <Widget>[

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus1()),
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

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus2()),
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

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus3()),
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

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus4()),
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

                InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus5()),
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

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus6()),
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

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus7()),
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

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus8()),
                         );
                     },

                     child:new ListTile(

                       title: new Text(
                         'BTECH Girls',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus9()),
                         );
                     },

                     child:new ListTile(

                       title: new Text(
                         'MTECH Girls',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Bus10()),
                         );
                     },

                     child:new ListTile(

                       title: new Text(
                         'PHD Girls',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          wordSpacing: 1.0,

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