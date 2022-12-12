import 'package:flutter/material.dart';

class bechord extends StatefulWidget {
  @override
  _bechordState createState() => _bechordState();
}

class _bechordState extends State<bechord> {
  @override
  Widget build(BuildContext context) {
    return Container(    
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true, 
            title:Text('መዝሙር ጥናት ደብተር '),
            backgroundColor: Colors.blue,
            actions:
             <Widget>[
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Icon(Icons.favorite, color:Colors.red),
              )
            ],
          ),
        body: Container(
             decoration: BoxDecoration(
           image:DecorationImage(image: AssetImage('lib/assets/music.jpg'),
           fit: BoxFit.cover)
         ),
         child: Column(
           children: <Widget>[
              Container( 
             padding: EdgeInsets.fromLTRB(60,30,20,150),
             child: Text('                                         ', 
             style: TextStyle(color:Colors.white,fontSize: 50),)
          
), 
            Padding(
              padding: const EdgeInsets.fromLTRB(100,100,100,100),
              child: Column(
                children: <Widget>[
                  RaisedButton(  
                  color: Colors.blue,
                  elevation: 20,
                  hoverColor: Colors.yellowAccent,
                  child: Text('መዝሙር በዘማሪያን ', style: TextStyle(color:Colors.white,fontSize:20),),
          onPressed: (){
                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>mezmurtbeA()));
           } ),
            RaisedButton(  
            color: Colors.blue,
            elevation: 20,
            hoverColor: Colors.yellowAccent,
            child: Text(' መዝሙር በኮርድ    ', style: TextStyle(color:Colors.white,fontSize:20),),
          onPressed: (){
             //Navigator.push(context, MaterialPageRoute(builder: (context)=>bechord()));
           } )
                ],
              ),
            ),
           
            ],
          ),
        ),
       
     
      ),
    );
  }
}