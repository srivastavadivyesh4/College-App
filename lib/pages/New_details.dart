import 'package:flutter/material.dart';
import 'package:practise/components/News.dart';

class News_Details extends StatefulWidget {

   final news_detail_name;
   final news_detail_picture;
   final news_detail_topic;

   News_Details(
    {
      this.news_detail_name,
      this.news_detail_picture,
      this.news_detail_topic,

    }
   );


  @override
  _News_DetailsState createState() => _News_DetailsState();
}

class _News_DetailsState extends State<News_Details> {

   

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
            // Appbar starts here
             appBar: AppBar(

              backgroundColor: Colors.lightGreen,  // For background color of our appBar
             
             // Title of appBar starts here

              title: Text('NIT Meghalaya',        // title of our appBar
              
              style: TextStyle(                  // We can set style of our AppBar

                   fontSize: 20.0,              // sets the fontsize of our AppBar text
                   fontWeight: FontWeight.bold,  // fontWeight of our AppBar Text
                   letterSpacing: 1.0,
                   color: Colors.white,           // color of ourApp Bar text
              ),
              
              ),
             
              
              
              centerTitle: true,    // to make the title in center
               
          ),

            body: new ListView(
              children: <Widget>[
                new Container(
                  height : 300.0,
                  child: GridTile(
                    child: Container(
                      color : Colors.white,
                      //child: Image.asset(),

                      child: Text("He is the new Gold Medialist of our college. A hard working Girl with a good skill"),
                    ),
                  ),
                )
              ],
            ),

    );
  }
}