import 'package:flutter/material.dart';
import 'package:mezmur_tnat/zemariyan/A.dart';
class mezmurtbeA extends StatefulWidget {
  @override
  _mezmurtbeAState createState() => _mezmurtbeAState();
}

class _mezmurtbeAState extends State<mezmurtbeA> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' መዝሙር በዘማሪያን'),
            backgroundColor: Colors.blue,

           ),
     body:Stack(
       children:<Widget>[
        CustomScrollView(
          physics:BouncingScrollPhysics(),
          slivers: <Widget>[
        SliverToBoxAdapter(
          child:Padding(
           
            padding:EdgeInsets.all(16),
            child: Text('ዘማሪያን',textAlign: TextAlign.center,
            style: TextStyle(color:Colors.red,fontSize: 20,fontWeight:FontWeight.w600 ),),
            )

        ),
        SliverPadding(
          padding:EdgeInsets.all(16),
          sliver: SliverGrid.count(
           crossAxisCount: 2,
            childAspectRatio: 1.2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: <Widget>[
              
                RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Arenet Kebede',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>arenet()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Aster Yosef',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>astery()));}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Aster Moges',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>asterm()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Aster Abebe ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>astera()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('ASfaw melese',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>asfaw()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Ayda Abraham',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>atda()));}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Abba Natinael Taye ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>abanati()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Awtaru Kebede',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>awtaru()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Azeb Melese',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>azebm()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Azeb Hilu',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>azebh()));}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Adisu Werku',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>adisu()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Addisalem Asefa',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>addisalem()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Agegnew Yideg',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>agegnew()));}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Abenezer Tagesse',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>abenezer()));}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Berket Tesfaye',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Pastor Biniyam walle',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Bereket Alemu ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
          RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Biruk G/Tsadik',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Bethlehem Tezera',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Bethlehem wolde',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Birkutawit & \nGetayawkal',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Bezu Mulugeta',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Dereje Kebed ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Dereje Masebo',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Dawit Getachew ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Dagmawit Tilahun',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Pastor Dawit ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Endale W/Giorgis',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Ephrem Dagne ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Elora Singers',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Endalkachew Hawaz',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Eyeruslem Negiya',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Elias Getachew ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Elsa Abte ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Edom liulseged',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
            

  RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Ephrem Alemu',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Feven Demisse',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Getachew Tadesse ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Girum Tadesse',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Hana Tekle',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Hirut Moges',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Haileyesus Tadesse',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Kaleab Tsegaye',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('kaleb Tsefaye',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Kasahun Lema ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Kefa Midesa ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Kingdom Sound',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
            
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('lili (kalkidan)\nTilhun',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
          RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('lealem(lali) Tilahun',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Pastor Mesfin Mamo',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Mesfin gutu',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Mihret Etafa',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Meskerem Getu ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Nahom Maros',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Netsanet  Assefa ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Redda Abraham',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Ruth Tadesse',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Roman Lorenso',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Roman samuel',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Rahel wendeweson  ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Sofiya Shibabaw ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Samuel T/Michael',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Samuel Nigusse',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Samuel Borsamo',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Solomon Yirga',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Surafel Demissie',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Temessgen Maros',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Pastor Tesfaye      Gabiso',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Tesfaye Chala',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Tekeste Getnet',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Tefera Negash',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Pastor Tamrat haile',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Tadesse Meuria',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Tadesse Eshetu',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Tewodros Tadesse',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Tagay W/Mariam',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Tigist Alemu',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
          RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Workneh Alaro',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Ydnekachew Teka',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Yohannes Belay',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Yohannes Girma' ,style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Yosef Kassa',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Yosef Alemayew ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('Ysihak Sedik',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text(' Zema for Christ',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             
             
            
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('zemari',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('zemari',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),
             
            
              RaisedButton(splashColor:Colors.blue,elevation:30,hoverElevation: 23,
          color:Colors.blueGrey,
          child:Column(
            children:<Widget>[
           SizedBox(height: 15,),
           Icon(Icons.perm_identity,size: 40,color: Colors.white,),
           SizedBox(height: 15,),
            Text('zemari',style: TextStyle(color:Colors.orangeAccent,fontSize:16),)
            ]
          ),
            onPressed: (){}),

            ],
          ),
          )
          ],
        )
        ]
     ) ,
      ),
    );
  }
}  