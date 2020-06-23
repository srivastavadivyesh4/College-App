
 import 'package:flutter/material.dart';
 import 'class_list.dart';

   // BTECH 1st year Classes Schedule

  class btech1 extends StatefulWidget {
    @override
    _btech1State createState() => _btech1State();
  }
  
  class _btech1State extends State<btech1> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
         
          appBar: new AppBar(

            backgroundColor: Colors.green,
  
            title: new Text('BTECH 1st Year',
  
           ),

             centerTitle: true,
          ),

        body: new Container(

          padding: EdgeInsets.all(10.0),
 
          
           child: new ListView(

               children: <Widget>[

               // CSE Class Schedule

                 InkWell(

                     onTap: (){
                       
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class1()),
                         ); 
                     },

                     child:new ListTile(
                      
                       title: new Text(
                         'Computer Science Engineering ( CSE )',

                         style:new TextStyle(
                          
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          

                         )
                       ),

                     ),

                 ),

                // ECE Class Schedule

                 InkWell(

                     onTap: (){
                       
                          Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class2()),
                         );
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electronics and Communication Engineering ( ECE )',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // EEE 

                 InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class3()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electrical and Electronics Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // ME

                 InkWell(

                     onTap: (){
                       
                            Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class4()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'Mechanical Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // CE

                InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class5()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'Civil Engineering',

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

  // BTECH 2nd year

  class btech2 extends StatefulWidget {
    @override
    _btech2State createState() => _btech2State();
  }
  
  class _btech2State extends State<btech2> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
         
          appBar: new AppBar(

            backgroundColor: Colors.green,
  
            title: new Text('BTECH 2nd Year',
  
           ),

             centerTitle: true,
          ),

        body: new Container(

          padding: EdgeInsets.all(10.0),
 
          
           child: new ListView(

               children: <Widget>[

               // CSE Class Schedule

                 InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class1()),
                         ); 
                     },

                     child:new ListTile(
                      
                       title: new Text(
                         'Computer Science Engineering ( CSE )',

                         style:new TextStyle(
                          
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          

                         )
                       ),

                     ),

                 ),

                // ECE Class Schedule

                 InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class2()),
                         );
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electronics and Communication Engineering ( ECE )',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // EEE 

                 InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class3()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electrical and Electronics Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // ME

                 InkWell(

                     onTap: (){
                       
                          Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class4()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'Mechanical Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // CE

                InkWell(

                     onTap: (){
                       
                           Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>class5()),
                         ); 
                     },

                     child:new ListTile(

                       title: new Text(
                         'Civil Engineering',

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

  // BTECH 3rd year

  class btech3 extends StatefulWidget {
    @override
    _btech3State createState() => _btech3State();
  }
  
  class _btech3State extends State<btech3> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
         
          appBar: new AppBar(

            backgroundColor: Colors.green,
  
            title: new Text('BTECH 3rd Year',
  
           ),

             centerTitle: true,
          ),

        body: new Container(

          padding: EdgeInsets.all(10.0),
 
          
           child: new ListView(

               children: <Widget>[

               // CSE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                  /*       Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu1()),
                         ); */
                     },

                     child:new ListTile(
                      
                       title: new Text(
                         'Computer Science Engineering ( CSE )',

                         style:new TextStyle(
                          
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          

                         )
                       ),

                     ),

                 ),

                // ECE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                        /* Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu2()),
                         );*/
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electronics and Communication Engineering ( ECE )',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // EEE 

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu3()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electrical and Electronics Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // ME

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu4()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Mechanical Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // CE

                InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu5()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Civil Engineering',

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

   // BTECH 4th year

  class btech4 extends StatefulWidget {
    @override
    _btech4State createState() => _btech4State();
  }
  
  class _btech4State extends State<btech4> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
         
          appBar: new AppBar(

            backgroundColor: Colors.green,
  
            title: new Text('BTECH 4th Year',
  
           ),

             centerTitle: true,
          ),

        body: new Container(

          padding: EdgeInsets.all(10.0),
 
          
           child: new ListView(

               children: <Widget>[

               // CSE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                  /*       Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu1()),
                         ); */
                     },

                     child:new ListTile(
                      
                       title: new Text(
                         'Computer Science Engineering ( CSE )',

                         style:new TextStyle(
                          
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          

                         )
                       ),

                     ),

                 ),

                // ECE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                        /* Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu2()),
                         );*/
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electronics and Communication Engineering ( ECE )',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // EEE 

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu3()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electrical and Electronics Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // ME

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu4()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Mechanical Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // CE

                InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu5()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Civil Engineering',

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

  // MTECH 1st year

  class mtech1 extends StatefulWidget {
    @override
    _mtech1State createState() => _mtech1State();
  }
  
  class _mtech1State extends State<mtech1> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
         
          appBar: new AppBar(

            backgroundColor: Colors.green,
  
            title: new Text('MTECH 1st Year',
  
           ),

             centerTitle: true,
          ),

        body: new Container(

          padding: EdgeInsets.all(10.0),
 
          
           child: new ListView(

               children: <Widget>[

               // CSE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                  /*       Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu1()),
                         ); */
                     },

                     child:new ListTile(
                      
                       title: new Text(
                         'Computer Science Engineering ( CSE )',

                         style:new TextStyle(
                          
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          

                         )
                       ),

                     ),

                 ),

                // ECE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                        /* Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu2()),
                         );*/
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electronics and Communication Engineering ( ECE )',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // EEE 

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu3()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electrical and Electronics Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // ME

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu4()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Mechanical Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // CE

                InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu5()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Civil Engineering',

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

   // MTECH 2nd year

  class mtech2 extends StatefulWidget {
    @override
    _mtech2State createState() => _mtech2State();
  }
  
  class _mtech2State extends State<mtech2> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
         
          appBar: new AppBar(

            backgroundColor: Colors.green,
  
            title: new Text('MTECH 2nd Year',
  
           ),

             centerTitle: true,
          ),

        body: new Container(

          padding: EdgeInsets.all(10.0),
 
          
           child: new ListView(

               children: <Widget>[

               // CSE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                  /*       Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu1()),
                         ); */
                     },

                     child:new ListTile(
                      
                       title: new Text(
                         'Computer Science Engineering ( CSE )',

                         style:new TextStyle(
                          
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          

                         )
                       ),

                     ),

                 ),

                // ECE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                        /* Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu2()),
                         );*/
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electronics and Communication Engineering ( ECE )',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // EEE 

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu3()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electrical and Electronics Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // ME

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu4()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Mechanical Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // CE

                InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu5()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Civil Engineering',

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

  // PHD

  class phd extends StatefulWidget {
    @override
    _phdState createState() => _phdState();
  }
  
  class _phdState extends State<phd> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        
         
          appBar: new AppBar(

            backgroundColor: Colors.green,
  
            title: new Text('PHD',
  
           ),

             centerTitle: true,
          ),

        body: new Container(

          padding: EdgeInsets.all(10.0),
 
          
           child: new ListView(

               children: <Widget>[

               // CSE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                  /*       Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu1()),
                         ); */
                     },

                     child:new ListTile(
                      
                       title: new Text(
                         'Computer Science Engineering ( CSE )',

                         style:new TextStyle(
                          
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          

                         )
                       ),

                     ),

                 ),

                // ECE Exam Schedule

                 InkWell(

                     onTap: (){
                       
                        /* Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu2()),
                         );*/
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electronics and Communication Engineering ( ECE )',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // EEE 

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu3()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Electrical and Electronics Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // ME

                 InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu4()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Mechanical Engineering',

                         style:new TextStyle(

                          fontSize: 20.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,

                         )
                       ),

                     ),

                 ),

                // CE

                InkWell(

                     onTap: (){
                       
                    /*     Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>Menu5()),
                         ); */
                     },

                     child:new ListTile(

                       title: new Text(
                         'Civil Engineering',

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

 
  
  