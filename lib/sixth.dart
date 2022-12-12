import 'package:flutter/material.dart';
class sixth extends StatefulWidget {
  @override
  _sixthState createState() => _sixthState();
}

class _sixthState extends State<sixth> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 5, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Sixth '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('D Miner (Bati) '),
                     Text('6th A Waltz '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' D Miner (Bati))'),
                     Text('6th A SlowRock(wello)  '),
                  ]
                  ),
                ),
                Tab(
                  child: Column(
                  children:<Widget>[
                    Text('D Miner (Bati)'),
                     Text('6th A Reggae '),
                  ]
                  ),
                ),
                Tab(
                  child: Column(
                  children:<Widget>[
                    Text('D Miner (Bati)'),
                     Text('6th A Rock(chikchikta)'),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' D Miner (Bati) '),
                     Text('6th A Disco'),
                  ]
                  ),
                  
                ),
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
        //waltz
  ListView(
      children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
            
          
            
            
          
           ],

         ),
   
       // slowRock
          ListView(
      children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
            
          
            
            
          
           ],

         ),
        
    //Reggae
     ListView(
           
           children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
            
          
            
            
          
           ],
                    
         ),
   //chikchkta
   ListView(
           
           children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
            
          
            
            
          
           ],
                    
         ),
// Disco
    ListView(
           
           children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
            
          
            
            
          
           ],
                    
         ),
 





       ]) ,
      ),
      );
       } }