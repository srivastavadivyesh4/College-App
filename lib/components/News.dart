
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart'; // URL Launcher for hyperlinking

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
   
    
    _launchURL1()async{              // URL launch function for all links

     const url1='http://www.nitmeghalaya.in/nitmeghalaya/students_notice';

     if(await canLaunch(url1)){
       await launch(url1);
     }
     else{
       throw 'Cannot launch $url1';
     }
   }

     _launchURL2()async{

     const url2='http://nitmeghalaya.in/nitmeghalaya/news';

     if(await canLaunch(url2)){
       await launch(url2);
     }
     else{
       throw 'Cannot launch $url2';
     }
   }

    _launchURL3()async{

     const url3='http://nitmeghalaya.in/nitmeghalaya/p/forms';

     if(await canLaunch(url3)){
       await launch(url3);
     }
     else{
       throw 'Cannot launch $url3';
     }
   }

   _launchURL4()async{

     const url4='http://nitmeghalaya.in/nitmeghalaya/ckfinder/userfiles/files/ID-Card%20Application%20Form.docx';

     if(await canLaunch(url4)){
       await launch(url4);
     }
     else{
       throw 'Cannot launch $url4';
     }
   }

   _launchURL5()async{

     const url5='http://nitmeghalaya.in/nitmeghalaya/ckfinder/userfiles/files/application%20form_concession.docx';

     if(await canLaunch(url5)){
       await launch(url5, forceSafariVC: true, forceWebView: true);
     }
     else{
       throw 'Cannot launch $url5';
     }
   }

   _launchURL6()async{

     const url6='http://nitmeghalaya.in/nitmeghalaya/ckfinder/userfiles/files/F12-S%20-%20Student%20Reimbursement%20Form%20For%20OPD%20Treatment.docx';

     if(await canLaunch(url6)){
       await launch(url6);
     }
     else{
       throw 'Cannot launch $url6';
     }
   }

    _launchURL7()async{

     const url7='http://nitmeghalaya.in/nitmeghalaya/ckfinder/userfiles/files/F11-S%20-%20Student%20Reimbursement%20Form%20For%20Indoor%20(Hospitalised)%20Treatment.docx';

     if(await canLaunch(url7)){
       await launch(url7);
     }
     else{
       throw 'Cannot launch $url7';
     }
   }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: ListView(       // All hyperlink text is put in a scrollable listview
        
         children: <Widget>[

           GestureDetector(      // for on-tap activity on the hyperlinks
            
             child: Padding(
               padding: const EdgeInsets.all(12.0),  // padding of the hyperlinked list
               child: Text("Student E-Notice",
               style: TextStyle(
                
                  color: Colors.blue,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,

               ),

               ),
             ), 
             
             onTap: _launchURL1,     // on-tapping calling the function
           ),

           GestureDetector(
            
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text("News List",
               style: TextStyle(
                
                  color: Colors.blue,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,

               ),

               ),
             ), 
             
             onTap: _launchURL2,
           ),

         GestureDetector(
            
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text("Forms",
               style: TextStyle(
                
                  color: Colors.blue,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,

               ),

               ),
             ), 
             
             onTap: _launchURL3,
           ),

            GestureDetector(
            
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text("Student E-Notice",
               style: TextStyle(
                
                  color: Colors.blue,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,

               ),

               ),
             ), 
             
             onTap: _launchURL1,
           ),

           GestureDetector(
            
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text("ID Card Application Form",
               style: TextStyle(
                
                  color: Colors.blue,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,

               ),

               ),
             ), 
             
             onTap: _launchURL4,
           ),       
 
           GestureDetector(
            
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text("Railway Concession Form",
               style: TextStyle(
                
                  color: Colors.blue,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,

               ),

               ),
             ), 
             
             onTap: _launchURL5,
           ),

         
        
           GestureDetector(
            
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text("Reimbursement Form For OPD Treatment",
               style: TextStyle(
                
                  color: Colors.blue,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,

               ),

               ),
             ), 
             
             onTap: _launchURL6,
           ),

                         GestureDetector(
            
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text("Reimbursement Form For Indoor (Hospitalised) Treatment [DOCX]",
               style: TextStyle(
                
                  color: Colors.blue,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,

               ),

               ),
             ), 
             
             onTap: _launchURL7,
           ),


         ],
        ),      
    );
  }
} 