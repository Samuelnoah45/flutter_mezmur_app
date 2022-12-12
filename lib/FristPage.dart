import 'package:flutter/material.dart';
// import 'package:mezmur_tnat/Mezmur.dart';
// import 'package:mezmur_tnat/bechord.dart';
import 'package:mezmur_tnat/fifth.dart';
import 'package:mezmur_tnat/frist.dart';
import 'package:mezmur_tnat/second.dart';
import 'package:mezmur_tnat/sixth.dart';
class FristPage extends StatefulWidget {
  @override
  _FristPageState createState() => _FristPageState();
}

class _FristPageState extends State<FristPage> {
  @override
  Widget build(BuildContext context) {
    return Container(    
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true, 
            title:Text('መዝሙር ጥናት በኮርድ  '),
            backgroundColor: Colors.blue,
           
          ),
        body: Container(
             decoration: BoxDecoration(
           image:DecorationImage(image: AssetImage('lib/assets/guitar4.jpg'),
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
              padding: const EdgeInsets.fromLTRB(100,0,100,100),
              child: Column(
                children: <Widget>[
                  RaisedButton( 
                     shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(color:Colors.yellow,width: 3)
                  ) , 
                  color: Colors.blue,
                  elevation: 20,
                  hoverColor: Colors.yellowAccent,
                  child: Text(' 1st(C Major-Tzeta) ', style: TextStyle(color:Colors.white,fontSize:15),),
          onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>frist()));
           } ),
           SizedBox(height: 15,),
            RaisedButton(  
               shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(color:Colors.yellow,width: 3)
                  ) ,
            color: Colors.blue,
            elevation: 20,
            hoverColor: Colors.yellowAccent,
            child: Text(' 2nd(D Miner-Natural)', style: TextStyle(color:Colors.white,fontSize:15),),
          onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>second()));
           } ),
           SizedBox(height: 15,),
            RaisedButton( 
               shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(color:Colors.yellow,width: 3)
                  ) ,  
                  color: Colors.blue,
                  elevation: 20,
                  hoverColor: Colors.yellowAccent,
                  child: Text(' 5th(C Major-Ambasel) ', style: TextStyle(color:Colors.white,fontSize:14),),
          onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fiveth()));
           } ),
           SizedBox(height: 15,),
            RaisedButton( 
               shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(color:Colors.yellow,width: 3)
                  ) , 
            color: Colors.blue,
            elevation: 20,
            hoverColor: Colors.yellowAccent,
            child: Text(' 6th  (C Major-Bati)', style: TextStyle(color:Colors.white,fontSize:15),),
          onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>sixth()));
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