import 'package:flutter/material.dart';

class Mess extends StatefulWidget {
  @override
  _MessState createState() => _MessState();
}

class _MessState extends State<Mess> {

  final List<String>listitem=['BTECH 1st Year', 
                              'BTECH 2nd Year',
                              'BTECH 3rd Year',
                              'BTECH 4th Year',
                              'BTECH Girls ',
                              'MTECH 1st Year',
                              'MTECH 2nd Year',
                              'MTECH Girls',
                              'PHD Boys',
                              'PHD Girls',
                  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          
          title:new Text('Mess Menu',
           style:new TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              color: Colors.blue,
           ),

             
          ),

          backgroundColor: Colors.deepPurple,
        ),
  
       body: Container(

          child: ListView.builder(
            itemBuilder: (_,int index)=>listdataitem(this.listitem[index]),
            itemCount: this.listitem.length,
            ),
       ),
    );
  }
}

class listdataitem extends StatelessWidget{

  String itemName;
  listdataitem(this.itemName);

  @override
  Widget build(BuildContext context) {
   
      return new Card(

        elevation: 10.0,
          child:new Container(

           margin: EdgeInsets.all(10.0),
           padding: EdgeInsets.all(10.0),
            child:  Row(

               children: <Widget>[

                
                  new Text(itemName, 
                  
                  style: TextStyle(

                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.blue,


                  ),
                   ),
               ],

            ),
          ),
      );
  }

}