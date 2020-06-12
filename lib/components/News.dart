
import 'package:flutter/material.dart';
//import 'package:url_launcher/url_launcher.dart';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
   
    
    /*void launch_url(String url)async{

     const url:'http://www.nitmeghalaya.in/nitmeghalaya/students_notice';

     if(await canLaunch(url)){
       await launch(url);
     }
   }*/

  @override
  Widget build(BuildContext context) {
    return Container(

         child: Column(
           
           children: <Widget>[

               GestureDetector(
                 child:Text("Student E-Notice", style:TextStyle(decoration: TextDecoration.underline, color:Colors.blue)),
                 onTap:(){}
               )

           ],

         ),      
    );
  }
} 