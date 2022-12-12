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
                  Text("አዝ፦ አንተን ካገኘሁ ጀምሮ\nሕይወቴ በአንተ አምሮ \nየፍቅርህን ብዛት አልችልም ልገልጻት \nየምህረትህን ብዛት አልችልም ልገልጻት (2x)\n \nየፈሰሰው ሠማያዊ ፀጋ \nአኑሮኛል ከአንተ ጋ \nየመረጥከኝ ተባረክልኝ \nየወደድከኝ ተባረክል\n \nበመስቀል ላይ ስለ እኔ ሞተሃል \nአበሳዬን ወስደሃል\nምን ልክፈልህ \nእንዲያው ልገዛልህ (2x)\n \nሰው ያረገኝ ፀጋህ ነው \nታሪኬን ለውጦ \nከሞት አስመልጦ \nጌታ ሆይ ተመስገን (2x) \n\nአዝ፦ አንተን ካገኘሁ ጀምሮ \nሕይወቴ በአንተ አምሮ\nየፍቅርህን ብዛት አልችልም ልገልጻት \nየምህረትህን ብዛት አልችልም ልገልጻት (2x)\n\nየዓለም ክብር ሃብት አያጓጓኝም\nከአንተ አይበልጥብኝም \nመርጬሃለሁ እከተልሃለሁ \n\nየምህረትህ የፍቅርህ ብዛቱ \nአልበረደም ግለቱ \nያዘምረኛል ተድላዬ ሆኖኛል \nያዘምረኛል ሞገሴ ሆኖኛል \n\nሰው ያረገኝ ፀጋህ ነው \nታሪኬን ለውጦ \nከሞት አስመልጦ \nጌታ ሆይ ተመስገን (2x) \n\nአዝ፦ አንተን ካገኘሁ ጀምሮ \nሕይወቴ በአንተ አምሮ \nየፍቅርህን ብዛት አልችልም ልገልጻት \nየምህረትህን ብዛት አልችልም ልገልጻት \n\nበመረቅህልኝ አዲስ ህያው መንገድ \nደስ እያለኝ ልራመድ\nመጨረሻዬ ኢየሱስ ጌታዬ \nመጨረሻዬ አንተ ነህ ጌታዬ \n\nየሩቅ አገር የፅዮን ተጓዥ ነን \nበሠማይ አገር ያለኝ \nታድያለሁ አገሬ ገባለሁ \nታድያለሁ ዘለዓለም አርፋለሁ \n\nሃሌሉያ \n\nሰው ያረገኝ ፀጋህ ነው \nታሪኬን ለውጦ \nከሞት አስመልጦ \nጌታ ሆይ ተመስገን (2x)   " )),
            title:Text('የፅዮን ተጓዥ ነኝ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
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
                        Text('የፅዮን ተጓዥ ነኝ',style: TextStyle(color:Colors.white),),  
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
                 (content: SingleChildScrollView (child: Text("አዝ፦ አንተን ካገኘሁ ጀምሮ\nሕይወቴ በአንተ አምሮ \nየፍቅርህን ብዛት አልችልም ልገልጻት \nየምህረትህን ብዛት አልችልም ልገልጻት (2x)\n \nየፈሰሰው ሠማያዊ ፀጋ \nአኑሮኛል ከአንተ ጋ \nየመረጥከኝ ተባረክልኝ \nየወደድከኝ ተባረክል\n \nበመስቀል ላይ ስለ እኔ ሞተሃል \nአበሳዬን ወስደሃል\nምን ልክፈልህ \nእንዲያው ልገዛልህ (2x)\n \nሰው ያረገኝ ፀጋህ ነው \nታሪኬን ለውጦ \nከሞት አስመልጦ \nጌታ ሆይ ተመስገን (2x) \n\nአዝ፦ አንተን ካገኘሁ ጀምሮ \nሕይወቴ በአንተ አምሮ\nየፍቅርህን ብዛት አልችልም ልገልጻት \nየምህረትህን ብዛት አልችልም ልገልጻት (2x)\n\nየዓለም ክብር ሃብት አያጓጓኝም\nከአንተ አይበልጥብኝም \nመርጬሃለሁ እከተልሃለሁ \n\nየምህረትህ የፍቅርህ ብዛቱ \nአልበረደም ግለቱ \nያዘምረኛል ተድላዬ ሆኖኛል \nያዘምረኛል ሞገሴ ሆኖኛል \n\nሰው ያረገኝ ፀጋህ ነው \nታሪኬን ለውጦ \nከሞት አስመልጦ \nጌታ ሆይ ተመስገን (2x) \n\nአዝ፦ አንተን ካገኘሁ ጀምሮ \nሕይወቴ በአንተ አምሮ \nየፍቅርህን ብዛት አልችልም ልገልጻት \nየምህረትህን ብዛት አልችልም ልገልጻት \n\nበመረቅህልኝ አዲስ ህያው መንገድ \nደስ እያለኝ ልራመድ\nመጨረሻዬ ኢየሱስ ጌታዬ \nመጨረሻዬ አንተ ነህ ጌታዬ \n\nየሩቅ አገር የፅዮን ተጓዥ ነን \nበሠማይ አገር ያለኝ \nታድያለሁ አገሬ ገባለሁ \nታድያለሁ ዘለዓለም አርፋለሁ \n\nሃሌሉያ \n\nሰው ያረገኝ ፀጋህ ነው \nታሪኬን ለውጦ \nከሞት አስመልጦ \nጌታ ሆይ ተመስገን (2x)   "
            )),
            title:Text('የፅዮን ተጓዥ ነኝ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
              Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("" )),
            title:Text('mezmur',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zemari',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
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