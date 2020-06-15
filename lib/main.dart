 
 import 'package:flutter/material.dart'; // package in flutter
 import 'package:carousel_pro/carousel_pro.dart';
 import 'package:practise/components/News.dart';
 import 'package:practise/components/Mess_Menu.dart';

   void main(){
     runApp(MaterialApp(
       debugShowCheckedModeBanner: false,   // to remove the banner on app page
       home:Homepage(),
     )); // runApp function is inside material.dart which accepts a class
   }

// Our homepage stateful class
  
class Homepage extends StatefulWidget {
  
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {

  Widget image_carousel = new Container(   // Image carousel starts here
    height : 200.0,                        
    child: new Carousel(
    boxFit : BoxFit.cover,                 // Box we needed for images of carousel

      // List of images which we are using in image carousel

      images: [

        AssetImage('App_image/image1.jpg'),
        AssetImage('App_image/image2.jpg'),
        AssetImage('App_image/image3.jpg'),
        AssetImage('App_image/image4.jpg'),
        AssetImage('App_image/image5.jpg'),
        AssetImage('App_image/image6.jpg'),

      ],

      autoplay: true,    // autoplay for image carousel

      animationCurve: Curves.fastOutSlowIn,     // animation for carousel
      animationDuration : Duration(milliseconds: 1000), // image duration for carousel

     dotSize: 6.0,                 // dot size in box of carousel
     dotColor: Colors.white12,     // dotcolor 
     indicatorBgPadding: 10.0,     // indicator padding in box
    ),
  );

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

         // Drawer

         drawer: new Drawer(
           
           // List of Drawer

           child: new ListView(
          
           children: <Widget>[

            // User Account header, email, name
             new UserAccountsDrawerHeader(
               accountName: Text('divyesh'),
                accountEmail: Text('Divyesh@gmail.com'),
                 currentAccountPicture: GestureDetector(
                   child: new CircleAvatar(
                     backgroundColor: Colors.grey,
                     child: Icon(Icons.person, color: Colors.grey,),
                   )
                 ),
                  
            ),

             // Home InkWell
               InkWell(
              onTap: (){},
              child: ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home, color: Colors.brown,),
            ),
               ),

            // MyAccount

                InkWell(
              onTap: (){},
              child: ListTile(
              title: Text('My Account'),
              leading: Icon(Icons.person, color: Colors.red,),
            ),
               ),

           // Mess Menu

                InkWell(
              
              onTap: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context)=>Mess()),
                ); 
              },

              child: ListTile(
              title: Text('Mess Menu'),
              leading: Icon(Icons.fastfood, color: Colors.yellow,),
            ),
               ),

             // Bus Schedule

                InkWell(
              onTap: (){},
              child: ListTile(
              title: Text('Bus Schedule'),
              leading: Icon(Icons.traffic, color: Colors.purple,),
            ),
               ),
          
             // Exam Schedule

                InkWell(
              onTap: (){},
              child: ListTile(
              title: Text('Exam Schedule'),
              leading: Icon(Icons.library_books, color: Colors.pink,),
            ),
               ),

            Divider(),

            // Settings
             InkWell(
              onTap: (){},
              child: ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings, color: Colors.green,),
            ),
               ),

            // About
            InkWell(
              onTap: (){},
              child: ListTile(
              title: Text('About'),
              leading: Icon(Icons.help, color: Colors.blue,),
            ),
               ),

           ],

           ),
           
           ),

         // Drawer ends here

          // Body of our home starts here

            body: new ListView(

            children: <Widget>[
              image_carousel,    // we are including image carousel in body part 


            // Cointainer maintaining the recent news

            new Padding(
                 padding: const EdgeInsets.all(20.0),
                child: new Text('Important Links', style: TextStyle(color: Colors.red, fontSize: 30.0, fontWeight: FontWeight.bold) , 
                ),
            ),

           // gridview
           Container(
 
              height: 320.0,
              child: News(),
           ),

            ],
            ),
       );
     }
   }