import 'package:flutter/material.dart';
class frist extends StatefulWidget {
  @override
  _fristState createState() => _fristState();
}

class _fristState extends State<frist> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 6, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' First'),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' C major(Tezeta)'),
                     Text('Frist Ballad '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('C major(Tezeta) '),
                     Text('1st C Waltz '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' C major(Tezeta)'),
                     Text('1st C SlowRock(wello)  '),
                  ]
                  ),
                ),
                Tab(
                  child: Column(
                  children:<Widget>[
                    Text('C major(Tezeta)'),
                     Text('1st C Reggae '),
                  ]
                  ),
                ),
                Tab(
                  child: Column(
                  children:<Widget>[
                    Text('C major(Tezeta)'),
                     Text('1st C Rock(chikchikta)'),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' C Major(Tezeta) '),
                     Text('1st C Disco'),
                  ]
                  ),
                  
                ),
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
        //ballad
         ListView(
           
           children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Column(
                      children: <Widget>[
                        Text(' zemari',style: TextStyle(color:Colors.white),),
                         Text('',style: TextStyle(color:Colors.orangeAccent,)),
                      ],
                    )),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child:
                  Text("????????? ???????????? ???????????? ?????????\n???????????? ???????????? ????????? \n?????????????????? ????????? ??????????????? ??????????????? \n????????????????????? ????????? ??????????????? ??????????????? (2x)\n \n??????????????? ???????????? ?????? \n??????????????? ???????????? ??? \n?????????????????? ?????????????????? \n?????????????????? ???????????????\n \n??????????????? ?????? ?????? ?????? ???????????? \n??????????????? ???????????????\n?????? ??????????????? \n??????????????? ??????????????? (2x)\n \n?????? ???????????? ????????? ?????? \n???????????? ????????? \n????????? ??????????????? \n?????? ?????? ??????????????? (2x) \n\n????????? ???????????? ???????????? ????????? \n???????????? ???????????? ?????????\n?????????????????? ????????? ??????????????? ??????????????? \n????????????????????? ????????? ??????????????? ??????????????? (2x)\n\n???????????? ????????? ????????? ??????????????????\n???????????? ???????????????????????? \n?????????????????? ????????????????????? \n\n?????????????????? ??????????????? ????????? \n?????????????????? ????????? \n?????????????????? ???????????? ???????????? \n?????????????????? ????????? ???????????? \n\n?????? ???????????? ????????? ?????? \n???????????? ????????? \n????????? ??????????????? \n?????? ?????? ??????????????? (2x) \n\n????????? ???????????? ???????????? ????????? \n???????????? ???????????? ????????? \n?????????????????? ????????? ??????????????? ??????????????? \n????????????????????? ????????? ??????????????? ??????????????? \n\n????????????????????? ????????? ????????? ???????????? \n?????? ???????????? ????????????\n??????????????? ???????????? ????????? \n??????????????? ????????? ?????? ????????? \n\n????????? ????????? ???????????? ????????? ?????? \n???????????? ????????? ????????? \n??????????????? ????????? ???????????? \n??????????????? ??????????????? ??????????????? \n\n???????????? \n\n?????? ???????????? ????????? ?????? \n???????????? ????????? \n????????? ??????????????? \n?????? ?????? ??????????????? (2x)   " )),
            title:Text('???????????? ????????? ??????',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
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
                    Column(
                      children: <Widget>[
                        Text('???????????? ????????? ??????',style: TextStyle(color:Colors.white),),  
                         Text('Agegnew yideg',style: TextStyle(color:Colors.orangeAccent,)),
                      ],
                    )),
                   
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog
                 (content: SingleChildScrollView (child: Text("????????? ???????????? ???????????? ?????????\n???????????? ???????????? ????????? \n?????????????????? ????????? ??????????????? ??????????????? \n????????????????????? ????????? ??????????????? ??????????????? (2x)\n \n??????????????? ???????????? ?????? \n??????????????? ???????????? ??? \n?????????????????? ?????????????????? \n?????????????????? ???????????????\n \n??????????????? ?????? ?????? ?????? ???????????? \n??????????????? ???????????????\n?????? ??????????????? \n??????????????? ??????????????? (2x)\n \n?????? ???????????? ????????? ?????? \n???????????? ????????? \n????????? ??????????????? \n?????? ?????? ??????????????? (2x) \n\n????????? ???????????? ???????????? ????????? \n???????????? ???????????? ?????????\n?????????????????? ????????? ??????????????? ??????????????? \n????????????????????? ????????? ??????????????? ??????????????? (2x)\n\n???????????? ????????? ????????? ??????????????????\n???????????? ???????????????????????? \n?????????????????? ????????????????????? \n\n?????????????????? ??????????????? ????????? \n?????????????????? ????????? \n?????????????????? ???????????? ???????????? \n?????????????????? ????????? ???????????? \n\n?????? ???????????? ????????? ?????? \n???????????? ????????? \n????????? ??????????????? \n?????? ?????? ??????????????? (2x) \n\n????????? ???????????? ???????????? ????????? \n???????????? ???????????? ????????? \n?????????????????? ????????? ??????????????? ??????????????? \n????????????????????? ????????? ??????????????? ??????????????? \n\n????????????????????? ????????? ????????? ???????????? \n?????? ???????????? ????????????\n??????????????? ???????????? ????????? \n??????????????? ????????? ?????? ????????? \n\n????????? ????????? ???????????? ????????? ?????? \n???????????? ????????? ????????? \n??????????????? ????????? ???????????? \n??????????????? ??????????????? ??????????????? \n\n???????????? \n\n?????? ???????????? ????????? ?????? \n???????????? ????????? \n????????? ??????????????? \n?????? ?????? ??????????????? (2x)   "
            )),
            title:Text('???????????? ????????? ??????',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
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