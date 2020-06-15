import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class Menu1 extends StatefulWidget {
  @override
  _Menu1State createState() => _Menu1State();
}

class _Menu1State extends State<Menu1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
        appBar: new AppBar(

          backgroundColor: Colors.yellow,
          
          title: new Text('Mess Menuu', 
                 style:new TextStyle(

                   fontWeight: FontWeight.bold,
                   fontSize: 20.0,
                   //backgroundColor: Colors.yellow,
                   color: Colors.red,

                 ) ),
          
            centerTitle: true,
        ),

        body: new PhotoView(
          imageProvider:  AssetImage('App_image/mess_menu.jpg'), 
        ),
    );
  }
}