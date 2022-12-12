import 'dart:io';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
// import 'package:sqflite/sqflite.dart';
//import 'package:dot_pagination_swiper/dot_pagination_swiper.dart';
// import 'package:animate_icon/animate_icons.dart';
//import 'package:animate_widget/animate_widget.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:url_launcher/url_launcher.dart';
// import 'package:http/http.dart';
import 'package:flutter/material.dart';
import 'package:mezmur_tnat/FristPage.dart';
import 'package:mezmur_tnat/Mezmur.dart';
class start extends StatefulWidget {
  @override
  _startState createState() => _startState();
}

class _startState extends State<start> {
  @override
  Widget build(BuildContext context) {
    return Container(    
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true, 
            title:Text('መዝሙር ጥናት ደብተር '),
            backgroundColor: Colors.blue,
//            actions:
//             <Widget>[
//              Padding(
//                padding: const EdgeInsets.all(20.0),
//                child: Icon(Icons.favorite, color:Colors.red),
//              )
//            ],
          ),
        body: 
      //   new Swiper(
      //   itemBuilder: (BuildContext context,int index){
      //     return new Image.asset("lib/assets/music.jpg",fit: BoxFit.fill,);
      //   },
      //   itemCount: 3,
      //   pagination: new SwiperPagination(),
      //   control: new SwiperControl(),
      // ),
        Container(
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
              padding: const EdgeInsets.fromLTRB(70,90,100,100),
              child: Column(
                children: <Widget>[
                  RaisedButton.icon( 
                    icon: Icon(Icons.supervisor_account,
                    color: Colors.red,), 
                  color: Colors.blue,
                  shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                    side: BorderSide(color:Colors.yellow,width: 4)
                  ) ,
                  elevation: 20,
                  hoverColor: Colors.yellowAccent,
                  label: Text('መዝሙር በዘማሪያን ', style: TextStyle(color:Colors.white,fontSize:20),),
          onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>mezmurtbeA()));
           } ),
            RaisedButton.icon( 
              icon: Icon(Icons.music_note,color:Colors.red), 
            color: Colors.blue,
             shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(color:Colors.yellow,width:4,)
                  ) ,
            elevation: 20,
            hoverColor: Colors.yellowAccent,
            label: Text(' መዝሙር በኮርድ    ', style: TextStyle(color:Colors.white,fontSize:20),),
          onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>FristPage()));
           } )
                ],
              ),
            ),
           
            ],
          ),
        ),
       
        drawer:Drawer(
       
           child: ListView(
             children: <Widget>[
               Image.asset('lib/assets/guitar3.jpg',),
                ListTile(
                  leading: IconButton(icon:Icon(Icons.home),color: Colors.blue, 
                onPressed: (){}
                ),
                 title: Text('home', style: TextStyle(color:Colors.black, fontSize: 20)) ,
             onTap: (){
                  //  Navigator.push(context, MaterialPageRoute(builder: (context)=>samiqoute()));
             },
             ),
             Divider(color: Colors.lightBlue,),
             ListTile(
                  leading: IconButton(icon:Icon(Icons.favorite),color: Colors.blue,  
                onPressed: (){}
                ),
              
                title: Text('favorite', style: TextStyle(color:Colors.black, fontSize: 20))
             ,
             onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>love()));
             },),
              Divider(color: Colors.lightBlue,),
             ListTile(
                  leading: IconButton(icon:Icon(Icons.exit_to_app),color: Colors.blue, 
                onPressed: (){}
                ),
                  title: Text('exit', style: TextStyle(color:Colors.black, fontSize: 20)),
               onTap: (){
                 exit(0);
               }
             ,),
              Divider(color: Colors.lightBlue,),
             ListTile(
                  leading: IconButton(icon:Icon(Icons.call),color: Colors.green,
              onPressed: (){}
//               async{
//  const number = '0951080357'; //set the number here
//  bool res = await FlutterPhoneDirectCaller.callNumber(number);
//   }
               ),
                  title: Text('call to us', style: TextStyle(color:Colors.black, fontSize: 20)),
                  subtitle: Text(""),
               onTap: ()async{
            
                 await FlutterPhoneDirectCaller.callNumber('0951080357');
               }

             ,),
            ],
          ) ,
         ),
     
      ),
    );
    
  }
}