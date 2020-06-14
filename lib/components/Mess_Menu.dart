import 'package:flutter/material.dart';

class Mess extends StatefulWidget {
  @override
  _MessState createState() => _MessState();
}

class _MessState extends State<Mess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       appBar: AppBar(

        backgroundColor: Colors.yellow,

          title: new Text('Mess Menu',
          
           style: new TextStyle(

              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color:Colors.red,

                
           ),    
        ),

        centerTitle: true,

      ),

        body: new Container(

           child: new ListView(

               children: <Widget>[

                 InkWell(

                     onTap: (){
                       new Image.asset('App_image/image1.jpg');
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

                     onTap: (){},

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

                     onTap: (){},

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

                     onTap: (){},

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

                     onTap: (){},

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

                     onTap: (){},

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

                     onTap: (){},

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

                     onTap: (){},

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

                     onTap: (){},

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

                     onTap: (){},

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