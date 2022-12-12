import 'package:flutter/material.dart';
//import 'package:mezmur_tnat/start.dart';
class arenet extends StatefulWidget {
  @override
  _arenetState createState() => _arenetState();
}

class _arenetState extends State<arenet> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(length: 1, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Arenet Kebede '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' ለምን',style:TextStyle(color:Colors.orangeAccent,fontSize: 20),),
                     Text(' V 1 '),
                  ]
                  ),
                ),
                
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
 
       
         ListView(
      children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text(' በኃይሌ እንዳልል',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (
                   child:
 Text("አዝ፦ በኃይሌ እንዳልል ሰው አይበረታ በኃይሉ\nአቅሜ እንዳልል የለኝም ጉልበት (2x)\n\nከእኔ ነው የምለው ምንም ነገር የለም\nለመዳኔ ምክኒያት ምንም አልፈጠርኩ\nታሪኬ እንዲያምር ከክብሩ ወረደ\nሕይወቱን ሊሰጠን እራሱን አዋረደ\nወዶኛልና አዳነኝ (4x)\n\nአዝ፦ በኃይሌ እንዳልል ሰው አይበረታ በኃይሉ\nአቅሜ እንዳልል የለኝም ጉልበት\n\nሰራሁት የምለው አከናወንኩት\nዛሬ ለመድረሴ እኔስ ለፋሁበት\nየምለው የለኝ ድካሜ ነው ቀላ\nግን በእርሱ ምህረት እዚህ ደርሻለሁ\nወዶኛልና አዳነኝ (4x)\n\nአዝ፦ በኃይሌ እንዳልል ሰው አይበረታ በኃይሉ\nአቅሜ እንዳልል የለኝም ጉልበት\n\nእኔን ለማዳን ነው ስቃዩ የበዛው\nየደም ላብ ያላበው በመስቀል የሞተው\nሞቴን የሞተልኝ ነጻ አውጥቶኛል\nየዘለዓለም መንግሥት ወራሽ አድርጐኛል\nወዶኛልና አዳነኝ (4x)")),
            title:Text(' በኃይሌ እንዳልል',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ላመሰግንህ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ላመሰግንህ ይገባኛል \nዝምታ ከእኔ ሊርቅ ግድ ይለኛል \nውለታ ያለበት ሰው \nመስዋዕቱ ሁሌ ምሥጋና ነው  \nአዝ፦ ላመስግንህ እጆቼን አንስቼ \nላመስግንህ በፊትህ ወድቄ \nላመስግንህ ጌታ ላመስግንህ \nላመስግንህ ኢየሱስ ላመስግንህን \n\nላመስግንህ ላመስግንህ \n\nተነሺ ዘምሪ ተቀኚ ለክብሩ \nይለኛል ሁልጊዜ የበዛ ምህረቱ \nየሳቅ ሆኖልኛል የደስታ ነው ቤቴ \nእፎይታ ሆኖልኝ በኢየሱስ አባቴ\nአዝ፦ ላመስግንህ እጆቼን አንስቼ \nላመስግንህ በፊትህ ወድቄ \nላመስግንህ ጌታ ላመስግንህ \nላመስግንህ ኢየሱስ ላመስግንህን \nላመስግንህ ላመስግንህ \nልዘምርልህ ላመስግንህ \n\nሞኝነት አይደለም ለእርሱ መዘመሬ\nነፍሱን ሰጥቶኝ ነው በሕይወት መኖሬ \nታዲያ ላመስግነው የምን ዝምታ ነው \nለወደደኝ ጌታ የፍቅር ቅኔ ነው \n\nአዝ፦ ላመስግንህ እጆቼን አንስቼ \nላመስግንህ በፊትህ ወድቄ \nላመስግንህ ጌታ ላመስግንህ \nላመስግንህ ኢየሱስ ላመስግንህን (2x)" )),
            title:Text('ላመሰግንህ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ህልውናህ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text(" ህልውናህ ይውረሰው ሕይወቴን \nመንፈስህ ይቃኘው ማንነቴን \nታማኝ ባሪያህ ሆኜ ላገልግል \nከመረጥከኝ ወደህ ልዘምርልህ (2x) \n\nአትሂድብኝ ከእኔ (2x) \nመኖር አልችልም ለብቻዬ (2x) \n\nለብቻዬ አልፈልግም ለብቻዬ (3x) \nለብቻዬ አልፈልግም ከአንተ ተለይቼ \n\nድካሜ ቢበዛ ቢያይልም \nስታግዘኝ እንጂ መሄድህ \nነው . (1) . አልወድም \nበምህረትህ ብዛት ወደ ቤትህ እገባለሁ \nኃጢአትን ነው እንጂ \nኃጢአተኛን አትጠላም አውቃለሁ \n\nያለ አንተማ መኖር አልችልም እኔ (4x) \n\nህልውናህ ይውረሰው ሕይወቴን \nመንፈስህ ይቃኘው ማንነቴን \nታማኝ ባሪያህ ሆኜ ላገልግል \nከመረጥከኝ ወደህ ልዘምርልህ (2x) \n\nአትሂድብኝ ከእኔ (2x) \nመኖር አልችልም ለብቻዬ (2x) \n\nለብቻዬ አልፈልግም ለብቻዬ (3x) \nለብቻዬ አልፈልግም ከአንተ ተለይቼ \n\nዝም ካልክ ፈራለሁ ድምፅህን ካልሰማው \nህልውናህ ከሌለ እንደ ሞተ ሰው ሆናለሁ \nጭር ሲል እፈራለሁ ድምፅህን ካልሰማው \nህልውናህ ከሌለ እንደ ሞተ ሰው ሆናለሁ \n\nእግዚአብሔር ያለ አንተ መኖር አልችልም \nከሩቁ ከደጅ መሆን አያምርብኝም (2x) " )),
            title:Text('ህልውናህ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ማልጄ ልነሳ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ጠላቴ ብዙ ብዙ ይጮሃል \nጆሮም አልሰጠው ይደክማል \nለእኔ የሆነልኝ እንደዚህ ነው \nየዜማ ጊዜ ደርሶ ወይን አብቦልኝ ነው (2x) \n\nበለሱን የጠበቀ ፍሬዋን ይበላል \nጌታውን የጠበቀ ይከብራል \nከአምላኩን ተማምኖ የከሰረ የታል \nበጊዜው ሰዓቱ ሁሉ አምሮለታል (2x) \nማልጄ ልነሳ ከበሮዬን ላንሣ \nአምላኬን ላመስግን ላሰማ የድል ዜማ \nአስጨናቂው ለሊት አልፎልኛል \nኢየሱስ ብርሃኔ በርቶልኛል (2x) \n\nውሎ የማድር ብሆን ከንጉሥ ደጅ አፍ \nክፉ የሚታሰበ ከንጉሥ ወዳጅ \nጌታውን ለጠበቀ ነገሩ ተገለበጠ \nበክፉው ምክር ላይ እግዚአብሔር ተገለጠ (2x) \n\nማልጄ ልነሳ ከበሮዬን ላንሣ \nአምላኬን ላመስግን ላሰማ የድል ዜማ \nአስጨናቂው ለሊት አልፎልኛል \nኢየሱስ ብርሃኔ በርቶልኛል (2x)" )),
            title:Text('ማልጄ ልነሳ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('እኔን ለክብር',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("እኔን ለክብር ለሽልማት ያበቃኝ\nእግዚአብሔር ከትቢያ ላይ አነሳኝ (2x) \nበሰው ዓይንም አልሞላ \nነኝ እኮ ደካማ \nግን እኔ ማን ነኝ የተወደድኩኝ \nበእግዚአብሔር የተመረጥኩኝ (2x) \n\nከሰው ተራ የሚያድን መልካም ነገር የለኝ \nጐሽ የእኔ ልጅ ተብሎ የሚያስመሰግን \nምህረትህና ፍቅርህ ሰው አድርገውኛል \nከቅዱሳን ጋራ ያዘምሩኛል \n\nአዝ፦ ተሰጥቼ ፊትህ ሆኜ እኔ ባመልክህ \nያንስብሃል ለውለታህ ሲታሰብ (2x) \nእርቃንህን አደባባይ እንደ ወንጀለኛ \nምንም ሳታጠፋ ስለ እኔ ተገፋህ \nያ ሁሉ ልፋትህ እኔን ለማዳን ነው \nከክብርህ ወርደህ ዝቅ ዝቅ ያልከው \n\nአዝ፦ ተሰጥቼ ፊትህ ሆኜ እኔ ባመልክህ \nያንስብሃል ለውለታህ ሲታሰብ (2x) \n\nእኔን ለክብር ለሽልማት ያበቃኝ \nእግዚአብሔር ከትቢያ ላይ አነሳኝ (2x) \nበሰው ዓይንም አልሞላ \nነኝ እኮ ደካማ \nግን እኔ ማን ነኝ የተወደድኩኝ \nበእግዚአብሔር የተመረጥኩኝ (2x) \n\nሰው ሰውን የሚወደው በእራሱ ምርጫ ነው \nድካም ያለበትን ማነው የሚቀበለው \nአንተ ግን ስትወደኝ ስትቀበለኝ \nደካማ ነሽ ብለህ ፊትህን አልነሳኸኝ \n\nአዝ፦ ተሰጥቼ ፊትህ ሆኜ እኔ ባመልክህ \nያንስብሃል ለውለታህ ሲታሰብ (2x)  " )),
            title:Text('እኔን ለክብር',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ቆይቼ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ቆይቼ ደጁን ስጠና ዘንበል አለ አምላኬ (2x) \nንዝንዝሽ ምንድን ነው ዞር በይ አላለም ከፊቴ (2x) \nቆይቼ ደጁን ስጠና ዘንበል አለ አምላኬ (2x) \nንዝንዝሽ ምንድን ነው ዞር በይ አላለም ከፊቴ (2x) \nምክሩ ፈረሰ ጠላቴ ያሰበው ሀሳቡ \nሊያጠፋኝ አቅዶ ዙሪያዬን መክበቡ \nከንቱ ሆኖ ቀረ ጠላቴ ሀሳቡ (2x) \n\nእግዚአብሔር ተባረክ (8x) \n\nቆይቼ ደጁን ስጠና ዘንበል አለ አምላኬ (2x) \nንዝንዝሽ ምንድን ነው ዞር በይ አላለም ከፊቴ (2x) \nቆይቼ ደጁን ስጠና ዘንበል አለ አምላኬ (2x) \nንዝንዝሽ ምንድንነው ዞር በይ አላለም ከፊቴ (2x) \nዋጋ አግኝቷልና ጩኸቴ \nአቤቱ ያልኩት ተንበርክኬ \nስለ ክርክሬ አይደለ ሙግቴ \nሁሉን የሚያይ ነው ፈረደልኝ ለእኔ (2x) \n\nእግዚአብሔር ተባረክ (፲6x)" )),
            title:Text('ቆይቼ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('አዶናይ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አዝ፦ አዶናይ አዶናይ ነህ (2x) \nኤልሻዳይ ኤልሻዳይ ነህ (2x) \nሁሉን ቻይ ሁሉን ቻይ ነህ (2x) \n\nማንም አልነበር ከጐኔ \nነፍሴ ስትጨነቅ ስገፋ ብቻዬን \nደርሶ የመከረኝ ድካሜን አንስቶ ኃይልን አስታጠቀኝ (2x) \n\nአዝ፦ አዶናይ አዶናይ ነህ (2x) \nኤልሻዳይ ኤልሻዳይ ነህ (2x) \nሁሉን ቻይ ሁሉን ቻይ ነህ (2x) \n\nረዳትም የለኝ ከጐኔ \nነፍሴ ስትጨነቅ ሲከብደኝ ችግሬ \nኢየሱስ ነው ደርሶ ያሳረፈኝ \nእንባዬን ከዓይኔ ያበሰልኝ (2x) \n\nአዝ፦ አዶናይ አዶናይ ነህ (2x) \nኤልሻዳይ ኤልሻዳይ ነህ (2x) \nሁሉን ቻይ ሁሉን ቻይ ነህ (2x)  " )),
            title:Text('አዶናይ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ላሰናዳ ቤቴን',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ይመጣል ኢየሱስ \nኢየሱስ ይመጣል \n\nበታላቅ ብርሃን ተገልጦ መልአኩ \nአዋጅ ነገራቸው ለእረኞች ሁሉ \nንጉሥ ተወለደ በቤተልሔም ከተማ \nሄዳችሁ ስገዱ በግርግም አለና (2x) \n\nመላዕክት ያወጁለት እረኞች የሰገዱለት \n\nአዝ፦ ይሄ ወዳጄ ድንገት ይመጣል \nእንዳልቀር ከደጅ ላሰናዳው ቤቴን (2x) \n\nላሰናዳው ቤቴን \nንፁህ ላድረገው ሕይወቴን (2x) \n\nላሰናዳው ቤቴን \nኢየሱስ ይመጣል \nኢየሱስ ይመጣል \n\nበቃላ ገሊላ ጀመረ ተዓምሩ \nየአባቱን ፈቃድ ፈፀመ ትዕዛዙን \nስለ ሰው ልጅ ኃጢአት በመስቀል የሞተው \nኢየሱስ ይመጣል ቤቴን ላሰናዳው\n\nአዝ፦ ይሄ ወዳጄ ድንገት ይመጣል \nእንዳልቀር ከደጅ ላሰናዳው ቤቴን \nላሰናዳው ቤቴን \nንፁህ ላድረገው ሕይወቴን (2x) \nእኔስ ልሁን ከልባሞቹ \nመቅረዜን ልሙላ አላንቀላፋ \nድንገት ሲመጣ ይኼ ወዳጄ \nእንዳልቀር ኋላ ካሁኑ ልንቃ \n\nአዝ፦ ይሄ ወዳጄ ድንገት ይመጣል \nእንዳልቀር ከደጅ ላሰናዳው ቤቴን \nላሰናዳው ቤቴን \nንፁህ ላድረገው ሕይወቴን (2x) \n\nየምድሩ ክብር ዝናው \nሲደምቅልኝ አቤት ጭብጨባው \nሞቅ ብሎ እንዳልዘነጋ \nተይ ነፍሴ ሙግትሽህ ምንድን ነው \nአይግረምሽ አይድነቅሽ \nመዝገብም አይሆን ለላይኛው ቤቴ \n\nተይ ተይኝ ነፍሴ ተይኝ \nከአምላክሽ ጋራ ተስማሚልኝ \nየሚረባን የሚያውቅ እርሱ አይደለም ዎይ \nየሚበጅሽንስ እርሱ አይደለም ዎይ \nበቃ ተይኛ ነፍሴ ተይኝ \nከአምላክሽ ጋራ ተስማሚልኝ " )),
            title:Text('ላሰናዳ ቤቴን',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('እግዚአብሔር ሲናገ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("የሚገርመኝ እኔ ቅጥሩ ታላቅ ነው \nማንም እንዳይነካኝ ለእኔ ያሰበው \nተዘልለሽ ኑሪ እኔ ከአንቺ ጋር ነኝ \nለምን ትፈሪያለሽ . (1) . \n\nአዝ፦ እግዚአብሔር ሲናገር \nሰማሁ ተነሳሁ \nእኔ ከአንቺ ጋር ነኝ \nሰላም ኑሪ አለኝ (2x) \n\nእኔን የሚጠብቅ አይተኛ አያንቀላፋ \nይልቁን በእሳቱ ጠላቴን አጠፋ \nክንዱ ተዘርግታ አርፌ በጌታ \nሳልሰጋ ኖራለሁ ሁልጊዜም በደስታ \n\nእርግማን እንዳይሰራ በዘመኔ \nሟርትም እንዳይሰራ በዘመኔ \nቅጥር ሆንከኝ መድህኔ (3x) \n\nአዝ፦ እግዚአብሔር ሲናገር \nሰማሁ ተነሳሁ \nእኔ ከአንቺ ጋር ነኝ \nሰላም ኑሪ አለኝ (2x) \n\nየጠላቴን ምክር ዛቻውን እንዳልፈራ \nበእሳት የሚመልስ አለኝ የሚያኮራ \nዙሪያዬ ቢዞር ጠላት ቢጮህ \nመናወጥ አላውቅ ሰላሜ አይጠፋ \n\nእግዚአብሔር ብሎኛል ልጄ እረፊ \nበዘመንሽ ሁሉ ሰላም ለአንቺ \nሰላም ይሁን ከቤትሽ (3x) \n\nአዝ፦ እግዚአብሔር ሲናገር \nሰማሁ ተነሳሁ \nእኔ ከአንቺ ጋር ነኝ \nሰላም ኑሪ አለኝ (2x)  " )),
            title:Text('እግዚአብሔር ሲናገ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('እንደ እግዚአብሔር ያለ ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አዝ፦ አይዞህ ባይ ሲጠፋ የሚቆም ከጐኔ \nየልቤን ተረድቶ እንባ የሚያብስ ከዓይኔ (2x) \n\nእንደ እግዚአብሔር ያለ ማንም የለም (3x) \n\nትናንትና እንዴት ይታለፍ \nጭንቅ ነበር ለብቻ ሲታሰብ \nበዙሪያዬ ጠላት ከቦኝ \nማን ያድነኝ ብዬ ተረበሽኩኝ \n\nሰማያት ተከፈቱና \nበተከበበው ከተማ \nምህረቱን አበዛልኛ (2x) \n\nዛሬም ከእኔ ጋራ ነህ (6x) \n\nአዝ፦ አይዞህ ባይ ሲጠፋ የሚቆም ከጐኔ \nየልቤን ተረድቶ እንባ የሚያብስ ከዓይኔ (2x) \n\nእንደ እግዚአብሔር ያለ ማንም የለም (3x) \n\nስደክምበት ዞር በይ ደካማ \nአላለኝ ደግ ነው ጌታ \nአቅም ሆነ ኃይል አስታጠቀኝ \nበከፍታ ላይ አቆመኝ \n\nሰማያት ተከፈቱና \nበተከበበው ከተማ \nምህረቱን አበዛልኛ (2x)\n\nዛሬም ከእኔ ጋራ ነህ (6x)  " )),
            title:Text('እንደ እግዚአብሔር ያለ ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('እንደገና',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አዝ፦ እንደገና በብዙ ምህረትህ ይቅር አልከኝ \nእንደገና በብዙ ይቅርታህ አከበርከኝ \nእንደገና እንደገና አሄ እንደገና (2x) \n\nእንደ ኃጢአት ብዛት አልፈረከብኝ \nእግዚአብሔር ምህረቱን አልከለከለኝ \nበፊቱ ወድቄ ምህረት ባልኩበት \nይቅርታ በዝቶልኝ ይኸው ዘመርኩለት \n\nአዝ፦ እንደገና በብዙ ምህረትህ ይቅር አልከኝ \nእንደገና በብዙ ይቅርታህ አከበርከኝ \nእንደገና እንደገና አሄ እንደገና (2x) \n\nሊከሱኝ ወደው ኃጢአተኛ ብለው \nበድንጋይ ሊወግሩኝ ዳኛ ፊት አቅርበው \nየተገባኝን ሞት አይገባም ብሎ \nምህረት አረገልኝ ሀፍረቴን ከልክሎ \n\nአዝ፦ እንደገና በብዙ ምህረትህ ይቅር አልከኝ \nእንደገና በብዙ ይቅርታህ አከበርከኝ \nእንደገና እንደገና አሄ እንደገና (2x) \n\nየምህረት አምላክ ደጁ ተከፈተ \nለብዙ በደሌ ይቅርታ . (1) . \nእንደገና ቆሜ ፊቱ ዘምራለሁ \nየማረኝን አምላክ አመሰግናለሁ \n\nአዝ፦ እንደገና በብዙ ምህረትህ ይቅር አልከኝ \nእንደገና በብዙ ይቅርታህ አከበርከኝ \nእንደገና እንደገና አሄ እንደገና (2x)" )),
            title:Text('እንደገና',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
            
             ],
       
         )
         ]
         )
         )
         )
         ;
   
 
  }
}

class astery extends StatefulWidget {
  @override
  _asteryState createState() => _asteryState();
}

class _asteryState extends State<astery> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 1, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Aster Yosef '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                    
                  children:<Widget>[
                    
                    Text(' አንተ ትሻለኛለ ',style:TextStyle(color:Colors.orangeAccent,fontSize: 20),),
                     Text(' V 3'),
                  ]
                  ),
                ),
                 
                 ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
  ListView(
      children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ክበር አንተ ብቻ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child:
                 
                 
                  Text("እነዚያስ ያንን የተማመኑበት \nተሰነካከለ ተስፋ ያደረጉበት \nክብራቸው ወደቀ ቀንዳቸው ተመታ \nበዙፋኑ ከብሮ አለየእኛ ጌታ \nብቻህን ተዐምራት ያደረግህ ጌታ \nፍፁም የማትረታ \n\nአዝ፦ በሠማይ በምድር ከቶ የለህ አቻ \nክበር አንተ ብቻ ንገሥ አንተ ብቻ \n\nሠማይን እንደ መጋረጃ ዘርግቶ \nእልፍኙን በውኃ አሳምሮ ሰርቶ \nምንም የሌለበት እጅግ ከደረቀ \nአለቱን ሰንጥቆ ውሃን አፈለቀ (2x) \n\nአዝ፦ በሠማይ በምድር ከቶ የለህ አቻ \nክበር አንተ ብቻ ንገሥ አንተ ብቻ\n\nሸለቆን የሚሞላ ተራራን የሚንድ \nአገልጋዩን እንደ ነበልባል የሚያነድ \nበተራሮች ላይ ውሆችን የሚያቆም \nእንደ እግዚአብሔር ያለ ታላቅ አምላክ የለም \nአዝ፦ በሠማይ በምድር ከቶ የለህ አቻ \nክበር አንተ ብቻ ንገሥ አንተ ብቻ \n\nበሚንበለበለው እሳት ውስጥ ቢከተን \nየምታምኑት አምላክ ያድናችሁ ቢለን \nየምናምነው አምላክ ዝም ብሎ አያየን \nነጥቆ ያወጣናል ከእሳቱ ወላፈን (2x) \n\nአዝ፦ በሠማይ በምድር ከቶ የለህ አቻ \nክበር አንተ ብቻ ንገሥ አንተ ብቻ \n\nመዝገቡም ይከፈት ታሪክም ይመርመር \nአንደበትም ያውራ መስካሪም ይመስክር \nብርቱ የሆነ አምላክ ማነው ከአንተ በቀር \nየሚነደውን እሳት በእሳት የሚሽር (2x) \n\nአዝ፦ በሠማይ በምድር ከቶ የለህ አቻ \nክበር አንተ ብቻ ንገሥ አንተ ብቻ "
                       )),
            title:Text('ክበር አንተ ብቻ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('zገረመኝ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("የትኛው ወዳጅ ነው የትኛው አባት \nእስከ ዛሬ ድረስ ሳይደክም ሳይታክት \nሊሸከም የሚወድ ከኃጥያት ከነክፋቴ \nጌታ አንተን ብቻ አየሁ ፍፁም አፍቃሪዬ \n\nገረመኝ   ገረመኝ   ገረመኝ (4x) \nይገርማል መወደዴ ይገርማል መፈለጌ \nይገርማል መመረጤ ይገርማል፡ መፈጠሬ \nገረመኝ   ገረመኝ   ገረመኝ (4x) \n\nንጉሥ አዋጅ ቢያውጅ ጠላቴተጣድፎ \nእርግማን ሊረግመኝ ባላቅም ተቻኩሎ \nበለአም ግን ትእዛዝ ከላይ ተቀበለ \nአዋጅ ሻረ ጌታ ታሪክ ተለወጠ \n\nገረመኝ   ገረመኝ   ገረመኝ (2x) \nደነቀኝ   ደነቀኝ   ደነቀኝ (2x) \nይገርማል መታሰቤ በዓይኖቹ መታየቴ\nገረመኝ እኔ መትረፌ በእጆቹ መያዜ \nገረመኝ   ገረመኝ   ገረመኝ (3x) \n\nየመኖሬን ሚስጢር ሳስብ ይደንቀኛል \nዛሬ ላይ መቆሜ እጅግ ይገርመኛል \nአንተ ከላይ ሆነህ በዓይኖችህ አየኸኝ \nምህረት ማፅናናትህ እጅግ ደስ አሰኘኝ \n\nገረመኝ   ገረመኝ   ገረመኝ (2x)\nደነቀኝ   ደነቀኝ   ደነቀኝ (2x) \nይገርማል መወደዴ ይገርማል መፈለጌ \nይገርማል መፈቀሬ ይገርማል መመረጤ \nገረመኝ   ገረመኝ   ገረመኝ \nደነቀኝ   ደነቀኝ   ደነቀኝ (2x) \n\nማንም ያልራራልኝ መንገድ የተጣልኩኝ \nበደም ተነክሬ ሞቴን የጠበቅሁኝ \nበእጅህ ታክሜ ድኜ ከህመሜ \nከመሞት አምልጬ ገረመኝ መቆሜ \nገረመኝ   ገረመኝ   ገረመኝ (4x) \nይገርማል ኧረ መትረፌ ከክፉዎች ማምለጤ \nገረመኝ አሰራርህ ፍጥነትህ አደራረስህ \nገረመኝ   ገረመኝ   ገረመኝ (3x)  " )),
            title:Text('ገረመኝ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ኃይልን የሚያስታጥቀኝ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("እግሮቼን እንደ ብሆር እግሮች የሚያበረታ \nበኮረብቶች ላይ ሊያቆመኝ የወደደዉ\nለእጆቼ ሰልፍን ዘመቻን ያስተማረዉ (2x) \nብርቱ አድርጐ ያቆመኝ ብርቱ አድርጐ (4x) \n\nይሄ ነው እግዚአብሔር እርሱ ይሄ ነዉ \nይሄ ነው አምላኬ እርሱ ይሄ ነዉ \nይሄ ነው እግዚአብሔር እርሱ ይሄ ነዉ \nብርቱ አድርጐ የሚያቆም ብርቱ አድርጐ (4x) \n\nአስጨናቂዎቼ የለጠጡብኝ ቀስት ከቶ አልደረሰብኝ (2x) \nብርቱ ተዋጊ ነው አምላኬ እግዚአብሔር በዓይኑ ሰበረልኝ (2x) \nከመቅደሱ ጢስ ወጥቶ ጠላቴን በተነ \nየማይወድቅ የመሰለውን ብርቱውን ዘረረ (2x) \n\nአዝ፦ ኃይልን የሚያስታጥቀኝ መንገዴን የሚያቀና \nእግሮቼን እንደ ብሆር እግሮች የሚያበረታ \nበኮረብቶች ላይ ሊያቆመኝ የወደደዉ \nለእጆቼ ሰልፍን ዘመቻን ያስተማረዉ (2x) \nብርቱ አድርጐ ያቆመኝ ብርቱ አድርጐ (4x) \n\nእጁ ተዘርግቷል ማንም አይመልስም (3x) \nእርሱን የሚነካ ማን አለ የሚደፍረው (3x) \nየየቀኖቹ ክፋት እኔን እንደሚያገኘኝ \nበክንፎቹ ጋርዶ በቀኙ ሰወረኝ (2x) \n\nአዝ፦ ኃይልን የሚያስታጥቀኝ መንገዴን የሚያቀና \nእግሮቼን እንደ ብሆር እግሮች የሚያበረታ \nበኮረብቶች ላይ ሊያቆመኝ የወደደዉ \nለእጆቼ ሰልፍን ዘመቻን ያስተማረዉ (2x) \nብርቱ አድርጐ ያቆመኝ ብርቱ አድርጐ (4x) \n\nተስፋ ያደረግሁት አምላኬ ብርቱ ነው \nብርቱ አድርጐ አቆመኝ   ብርቱ አድርጐ አቆመኝ \nለእጆቼ ሰልፍን ለጠላቴም ዘመቻን \nውጊያን አስተማረኝ   ውጊያን አስተማረኝ \nበጠላቴ ፊት ለፊት በዘይቱ ቀባኝ \nሙ ሉ ኃይልን አስታጥቆ በክብር አቆመኝ (2x) \n\nአዝ፦ ኃይልን የሚያስታጥቀኝ መንገዴን የሚያቀና \nእግሮቼን እንደ ብሆር እግሮች የሚያበረታ \nበኮረብቶች ላይ ሊያቆመኝ የወደደዉ \nለእጆቼ ሰልፍን ዘመቻን ያስተማረዉ (2x) \nብርቱ አድርጐ ያቆመኝ ብርቱ አድርጐ (4x) \n\nይሄ ነው እግዚአብሔር እርሱ ይሄ ነዉ \nይሄ ነው አምላኬ እርሱ ይሄ ነዉ \nይሄ ነው እግዚአብሔር እርሱ ይሄ ነዉ \nብርቱ አድርጐ የሚያቆም ብርቱ አድርጐ (4x) " )),
            title:Text('ኃይልን የሚያስታጥቀኝ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ተመሥገን',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ተመሥገን (10x) \n\nከአብ ዘንድ ያለኸኝ ለእኔ ጠበቃዬ \nበፍቅር የምታየኝ ወዳጅ አፍቃሪዬ \nፈልጌ የማላጣህ የምትቆም ከጐኔ \nአንተ ነህ ኢየሱስ ድጋፍ መከታዬ (2x) \n\nልዩ ወዳጄ ነህ ቋሚ ተጠሪዬ \nለሚደርስብኝም ነህ ተቆርቋሪዬ \nከእኔ የማትለይ የማትጠፋ ከጐኔ \nአንተ ነህ ኢየሱስ ተሟጋች ለነፍሴ (2x) \n\nተመሥገን (10x) \n\nከገመትኩት በላይ ፍቅሩ ለእኔ በዛ \nፍፁም አይገመት እንዲህ እንደ ዋዛ \nግርዶሼን ቀደደው ልጁን አድርጐ ቤዛ \nእግዚአብሔር ወደደኝ በፍቅሩ እኔን ገዛ (2x) \n\nፍቅሩ እጅግ ግሩም ነው ከሁሉም የሚስብ \nያየ የሰማውን እጅግ የሚያስደንቅ \nበከበረው ዙፋን ነፍሴን አኖረልኝ \nሁሉንም ድል አድርጐ ድል አወጀልኝ (2x) \n\nተመሥገን (10x) \n\nመላእክት ተደፍተው ለሚሰግዱልህ \nቅዱስ ቅዱስ ብለው ለሚያዜሙልህ \nእኔም ተነስቼ ቅዱስ ነህ እላለሁ \nከእግርህ ሥር ወድቄ ክብርን እሰጣለሁ (2x) \n\nበዕልልታ ሽብሸባ ቤትህ እገባለሁ \nሁሌም አምላኬ ነህ እገዛልሃለሁ \nለአንተ የሚሳንህ አላየሁምና \nዛሬም እልሃለሁ ይብዛልህ ምሥጋና \nዛሬም ነገም ለአንተ ይብዛልህ ምሥጋና (2x) \n\nተመሥገን (10x)  " )),
            title:Text('ተመሥገን',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ነፍሱን',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ነፍሱን እስከ መስጠት ወደደኝ \nየፍቅሩ ምርኮኛ አደረገኝ \nሳይዋጋ እኔን ማረከኝ \nሳይታገል ፍቅሩ አሸነፈኝ (2x) \n\nእኔም በተራዬ እንዳቅሜ \nምላሼ ይሄ ነው ወዳጄ \nደስ ካለህ ውዴ መውደዴ \nይኸው እገልፃለሁ ማፍቀሬን \nያለኝን ክብሬን እጥላለሁ \nከእግርህ ሥር ወድቄ እሰግዳለሁ \nየነፍሴ ወዳጅ ነህ ኢየሱሴ \nበፊትህ ልስበረው ጠርሙሴን \nከእግርህ ስር ይፍሰስ ሽቶዬ \nፍቅሬን መግለጫ ነው ጌታዬ (2x) \n\nመውደዴን እገልፃለሁ መውደዴን (4x) \nእወድሃለሁ (8x) \n\nአጥፊዬ ተነስቶ ሊያጠፋኝ \nየሞት ጣር ይዞ ሲያስፈራራኝ \nጠላቴም ሞትን ሲመኝልኝ \nአንተ ነህ ሕይወት ያወጅክልኝ \nአጥፊዬ ተነስቶ ሊያጠፋኝ \nየሞት ጣር ይዞ ሲያስፈራራኝ \nጠላቴም ሞትን ሲመኝልኝ \nአንተ ግን በቅን ፈረድክልኝ \n\nእኔም በተራዬ እንዳቅሜ \nምላሼ ይሄ ነው ወዳጄ \nደስ ካለህ ውዴ መውደዴ \nይኸው እገልፃለሁ ማፍቀሬን \nያለኝን ክብሬን እጥላለሁ \nከእግርህ ሥር ወድቄ እሰግዳለሁ \nየነፍሴ ወዳጅ ነህ ኢየሱሴ \nበፊትህ ልስበረው ጠርሙሴን \nከእግርህ ስር ይፍሰስ ሽቶዬ \nፍቅሬን መግለጫ ነው ጌታዬ (2x) \nመውደዴን እገልፃለሁ መውደዴን (4x)\nእወድሃለሁ (8x) \n\nለዘለዓለም ለአንተ ታጨኹኝ \nበፍቅሩ ጥልቀት ተወደድኩኝ \nንጉሤን ውበቴን ወደሃል \nላትተወኝ ቃል ገብተህልኛል (2x) \n\nእወድሃለሁ (8x) " )),
            title:Text('ነፍሱን',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text(' አምላኬ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አዝ፦ አምላኬ ከአማልክት በላይ \nታላቅ ነውና ሃሃ (3x) \nጌታዬ ከአማልክት በላይ \nታላቅ ነውና ሃሃ (3x) \nበፊቱ እጣንን ከማጠን በቀር \nአምልኮ ስግደትን ከማቅረብ በቀር \nምሥጋናን ዝማሬን ከመስጠት በቀር \nያለኝን በፊቱ ከማፍሰስ በቀር \nሌላ ምን እሰጥሃለሁ ሌላ (4x) \n\nሠማይ ከሠማያት በላይ \nከፍ ብሎ ቢኖር ሌላ ሠማይ \nጌታዬን ሊይዘው አይችልም \nነውና ከሁሉም የበላይ (2x) \n\nየለውም የበላይ የበላይ የለውም የበላይ \nእርሱ ነው የበላይ የበላይ እርሱ ነው የበላይ \nጌታዬ ነው የበላይ የበላይ ጌታ ነው የበላይ \n\nአዝ፦ አምላኬ ከአማልክት በላይ \nታላቅ ነውና ሃሃ (3x) \nጌታዬ ከአማልክት በላይ \nታላቅ ነውና ሃሃ (3x) \nበፊቱ እጣንን ከማጠን በቀር \nአምልኮ ስግደትን ከማቅረብ በቀር \nምሥጋናን ዝማሬን ከመስጠት በቀር \nያለኝን በፊቱ ከማፍሰስ በቀር \nሌላ ምን እሰጥሃለሁ ሌላ (4x) \n\nአየሁኝ የእርሱን ታላቅነት \nተረዳሁ የብርታቱን ጉልበት \nፅኑ ነው የለም ከእርሱ በቀር \nበሠማይ ቢሆን በዚህች ምድር (2x) \n\nእርሱ ነው የበላይ የበላይ እርሱ ነው የበላይ (2x) \nጌታዬ ነው የበላይ የበላይ ጌታ ነው የበላይ \n\nአዝ፦ አምላኬ ከአማልክት በላይ \nታላቅ ነውና ሃሃ (3x) \nጌታዬ ከአማልክት በላይ \nታላቅ ነውና ሃሃ (3x) \nበፊቱ እጣንን ከማጠን በቀር \nአምልኮ ስግደትን ከማቅረብ በቀር \nምሥጋናን ዝማሬን ከመስጠት በቀር \nያለኝን በፊቱ ከማፍሰስ በቀር \nሌላ ምን እሰጥሃለሁ ሌላ (4x) \n\nበብርቱ ጉልበቱ ታመንኩኝ \nበፅድቅም ስራው ተመካሁኝ \nበክንዱ ሁሉንም ያዘዘ \nየምድርን ዳርቻ የያዘ \nላድንቀው ዛሬም የእኔን ጌታ \nላክብረው በጣፋጩ ዜማ \nገዥ ነህ ሁሉንም የረታህ \nእያልኩኝ የለህም የበላይ \n\nየለህም የበላይ የበላይ የለህም የበላይ (2x) \nአንተ ነህ የበላይ የበላይ አንተ ነህ የበላይ (2x)  " )),
            title:Text(' አምላኬ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ተወዳዳሪ የለህም',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አዝ፦ አቻና ተወዳዳሪ የለህም \nብቻህን ኢየሱስ ጌታ ነህ (3x) \n\nእንዴት እንዳቆምካት ምድርና መሰረቷን\nበምን እንዳፀናሃት የድንጋይ ማእዘኗን \nብቻህን ጌታ ነህ (4x) \nየባሕር ዳር ድንበሩን ለአንተ ማን አሳየህ \nሁሉ በቃልህ ሆነ ሰምቶህ እየታዘዘህ (2x) \n\nአዝ፦ አቻና ተወዳዳሪ የለህም\nብቻህን ኢየሱስ ጌታ ነህ (3x) \n\nከአህዛብ ጥበበኞች የሚመስልህ ማን አለ \nከመንግሥታቸውም ውስጥ ተወዳዳሪ የለህ \nብቻህን ጌታ ነህ (4x) \nሁሉም ፍጥረት በፊትህ ለአንተ ይንበረከካሉ \nወደዱም ጠሉም ለክብርህ ወድቀው ይሰግዳሉ (2x) \n\nአዝ፦ አቻና ተወዳዳሪ የለህም \nብቻህን ኢየሱስ ጌታ ነህ (3x) \n\nይሄ የሰማነው ምንኛ እጅግ ጥቂት ነው \nየኃይሉንስ ነጐድጓድ የሚያስተውለው ማነው \nብቻውን ጌታ እኮ ነው (4x) \nትልቅ ነው እርሱ እግዚአብሔር ሃሳቡን የሚያውቅ ማነው \nበሠማይም በምድር እኩያ አቻ የሌለው (2x) \n\nአዝ፦ አቻና ተወዳዳሪ የለህም \nብቻህን ኢየሱስ ጌታ ነህ (3x) \n\nብቻህን ጌታ ነህ (4x)  " )),
            title:Text('ተወዳዳሪ የለህም',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('አንተ ትሻለኛለ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("የንጉሥ ልጅነት እንቢ ያለ \nግብፅንም በእምነት የተወ \nሳያየው እንደሚያየው ቆጥሮ \nብድራቱን አይቶ አሻግሮ \nምንም እንኳን የግብፅን ጥበብን ቢማርም \nሙሴ የባእድ ዕውቀት ከቶ አልማረከውም \nከገንዘብም ይልቅ መከራን መረጠ \nስለ ሥምህ ለአንተ መነቀፍን ወደደ \n\nአዝ፦ ለጊዜያዊ እርካታና ደስታ \nአለውጥም የነፍሴን ጌታ \nብድራቴን ልየው አሻግሬ \nየዓለምን ዝናን ክብሯን ሁሉ ንቄ \nአንተ ትሻለኛለህ (8x)\nአንተ ታዋጣኛለህ (8x) \n\nበቁጥቋጦው መሃል ታየኸው \nእግዚአብሔር አምላኩ ቀረብከው\nሾምክና ወደ ሕዝብህ ላክኸው \nበሞገስ ወጣህና አብረኸው \nበብርታትህ ጉልበት የበረታ ሆነ \nበድፍረት ንጉሥ ፊት ለመቆም ታመነ \nየሰጠኸውን በትር በእምነት ይዞ ወጣ \nእስራኤልን ከግብፅ ባርነት አወጣ \n\nአዝ፦ ለጊዜያዊ እርካታና ደስታ \nአለውጥም የነፍሴን ጌታ \nብድራቴን ልየው አሻግሬ \nየዓለምን ዝናን ክብሯን ሁሉ ንቄ \nአንተ ትሻለኛለህ (8x) \nአንተ ታዋጣኛለህ (8x) \n\nትሁት ሆኖ ተመላለሰ \nበህዝቡ መቃወም ታገሰ \nእንዳለው ወደ አንተ ማለደ \nጥፋቱን ማየት መች ወደደ \nብድራቱን አይቶ ለዓላማው ጨክኖ \nየንጉሥ ልጅ ሲባል በእምነት እንቢ ብሎ\nሳይፈራና ሳይደነግጥ የንጉሡን ቁጣ \nበትሩን አነሳ ጠላትን ድል ነሳ \n\nአዝ፦ ለጊዜያዊ እርካታና ደስታ \nአለውጥም የነፍሴን ጌታ \nብድራቴን ልየው አሻግሬ \nየዓለምን ዝናን ክብሯን ሁሉ ንቄ \nአንተ ትሻለኛለህ (8x) \nአንተ ታዋጣኛለህ (8x)  " )),
            title:Text('አንተ ትሻለኛለ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ከፍ በል',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አዝ፦ ከፍ በል (4x) \nበምሥጋና ከፍ በል በዝማሬ ከፍ በል \nበምሥጋና ከፍ በል በዝማሬ ከፍ በል \nከፍ ካለው በላይ ከፍ ላልከው \nለአንተ ምሥጋናን እሰጣለሁ (2x) \n\nሥምህን ጠርቼ አላፈርኩምና  \nድንቅህ ለሕይወቴ ብዙ ነውና \nፊትህ ወድቄ ላቅርብ ምሥጋናዬን \nከፍ ከፍ ላርግህ ባለውለታዬ \n\nከፍ በል (4x) \nበምሥጋና ከፍ በል በዝማሬ ከፍ በል \nበምሥጋና ከፍ በል በዝማሬ ከፍ በል \nከፍ ካለው በላይ ከፍ ላልከው \nለአንተ ምሥጋናን እሰጣለሁ (2x) \n\nጠላት ሊይዘኝ ከኋላዬ መጥቶ \nባህሩም ሲናወጥ እስከ አፉ ሞልቶ \nበዘረጋሁ ጊዜ በትሬን በእምነት  \nበድል ተሻገርኩ ሰጠመ ጠላት \nአምላኬ ነህ አምላኬ (6x) \n\nአይቻለሁ ማዳንህን \nአይቻለሁ ጥበቃህን \nአይቻለሁ ችሎታህን \nአይቻለሁ ብርታትህን \nአይቻለሁ ምህረትህን \nአይቻለሁ ያን ፍቅርህን \nአይቻለሁ ጉልበትህን \nአይቻለሁ ስልጣንህን \n\nእንደ እግዚአብሔር ያለ ኧረ ማን አለ (2x) \nእንደ ኢየሱስ ያለ እስኪ ማን አየ (2x) \nይናገር ማን አየ ኧረ ማን አየ \nእንደ እግዚአብሔር ያለ ማንም የለም \nእንደ ኢየሱስ ያለ ማንም የለም (2x) \n\nአንተን ማን ይመስላል በዘመናት መሃል \nከአንተስ ጋር እግዚአብሔር ማን ይወዳደራል \nየነገሥታት ንጉሥ የኃይላን ኃያል \nገናናው እግዚአብሔር አንተን ማን ይመስላል \n\nእንደ አንተ ያለ የለም (2x) \nእንደ አንተ ያለ የለም ለዘለዓለም (2x) " )),
            title:Text('ከፍ በል',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('የጌታ መንፈስ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አዝ፦ የጌታ መንፈስ በእኛ ላይ ነው (4x) \nለታሰሩት መፈታትን \nለእውሮችም ማየትን \nወንጌልን ላልሰሙ ወንጌልን \nእንሰብክ ዘንድ ጌታ ቀብቶናል (2x) \n\nወደ ዓለም ሁሉ እንድንሄድ \nየወንጌል እሳት እንድናነድ \nከአብ ተቀብሎ ሰጠን \nጌታ ኢየሱስ እኛን ላከን \n\nአዝ፦ የጌታ መንፈስ በእኛ ላይ ነው (4x) \nለታሰሩት መፈታትን \nለእውሮችም ማየትን \nወንጌልን ላልሰሙ ወንጌልን \nእንሰብክ ዘንድ ጌታ ቀብቶናል (2x) \n\nአብ አባቴ እንደላከኝ \nእኔም እልካችኋለሁ \nብሎ ተናገረ ኢየሱስ \nኑ ሄደን መልእክቱን እናድርስ \n\nአዝ፦ የጌታ መንፈስ በእኛ ላይ ነው (4x) \nለታሰሩት መፈታትን \nለእውሮችም ማየትን \nወንጌልን ላልሰሙ ወንጌልን \nእንሰብክ ዘንድ ጌታ ቀብቶናል (2x) \n\nየተሰጠንን ሃላፊነት \nአንየው በቸልተኝነት \nሰጥቶናልና መንፈሱን \nእንውጣ እንስበክ ወንጌሉን \n\nአዝ፦ የጌታ መንፈስ በእኛ ላይ ነው (4x) \nለታሰሩት መፈታትን \nለእውሮችም ማየትን \nወንጌልን ላልሰሙ ወንጌልን \nእንሰብክ ዘንድ ጌታ ቀብቶናል (2x)  " )),
            title:Text('የጌታ መንፈስ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
            
             ],
       
         ),
        
       
         
         ]
         )
         )
         )
         ;
  }
}
class asterm extends StatefulWidget {
  @override
  _astermState createState() => _astermState();
}

class _astermState extends State<asterm> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 1, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Aster Moges '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' እኔ አልወርድም '),
                     Text(' V 1 '),
                  ]
                  ),
                ),
                 
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
 
         
 ListView(
      children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('መተማመዬ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("መተማመዬ የተማመንኩበት \nአያሳፍረኝ የተደገፍኩት \nበፍፁም አልሰጋ ግራም አይገባኝ \nሊያደርግ ያለውን ከእኔ አይሰውረኝ (2x) \n\nየእኔ ጌታ የታመነዉ \nቃሉን በሥራ የገለጠዉ \nየእኔ ኢየሱስ የታመነዉ \nበስጦታው አይጸጽተዉ (2x) \n\nታማኝነቱ አጥብቆ ያዘኝ \nመቼም ከእጆቹ እኔን ላይለቀኝ \nበእኔ መጨከን አይሆንለት \nምህረቱ ብዙ የእሱስ አያልቅም \n\nልበለው እንጂ ተባረክ (3x) \nአትለወጥም ተባረክ (3x) \nአንተ ታማኝ ነህ ተባረክ (3x) \nተባረክ ጌታ ተባረክ \nተባረክ ሁሌ/ዘለዓለም ተባረክ (2x) \n\nበጌታ ተማምኖ ከመንገድ የቀረ \nማን አንገቱን የደፋ ማን ያቀረቀረ\nአታፍሪም እንዳለ መቼ ያሳፍራል \nከመቅደሱ ሆኖ ድሉን ያፈጥነዋል (2x) \n\nየእኔ ጌታ የታመነዉ \nቃሉን በሥራ የገለጠዉ \nየእኔ ኢየሱስ የታመነዉ \nበስጦታው አይጸጽተዉ (2x) \n\nታማኝነቱ አጥብቆ ያዘኝ \nመቼም ከእጆቹ እኔን ላይለቀኝ \nበእኔ መጨከን አይሆንለት \nምህረቱ ብዙ የእሱስ አያልቅም \n\nልበለው እንጂ ተባረክ (3x) \nአትለወጥም ተባረክ (3x) \nአንተ ታማኝ ነህ ተባረክ (3x) \n\nተባረክ ጌታ ተባረክ \nተባረክ ሁሌ/ዘለዓለም ተባረክ (5x)" )),
            title:Text('መተማመዬ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('አመሰግናለሁ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ሁልጊዜ እግዚአብሔርን አመሰግናለሁ \nዘወትር እርሱን ብቻ እባርካለሁ \nመሸ ብዬ አልልም እስኪነጋም አልጠብቅም \nሌቱም እያቅላላ ቀን እንዲሆን አውቃለሁ \nደጋግሜ ሳመሰግን ሥሙን እየጠራሁ \nጌታ ነው አሃሃ አምላክ ነው ኦሆሆ \nሁሌ ሲሰራ አሃሃ ትክክል ነው ኦሆሆ \nአደራረጉ አሃሃ ልዩ ነው ኦሆሆ \nተዓምራቱ ኦሆሆ ብዙ ነው \n\nእስኪ ላመስግነው ቃላቴ ይሰማ \nልቤ ከአንደበቴ ጋር እየተስማማ \nሌላ ሌላው ይቅር ስለእርሱ ልናገር \nእጆቼም ይነሱ ስለሥሙ ክብር \n\nይኼ ጌታ የሁሉ ጌታ ነው አኸኸ (3x) \nየበላይ የበላይ ሁሌም የበላይ ነው አኸኸ (3x) \nይኼ ጌታ የሁሉ ጌታ ነው አኸኸ (3x) \nየበላይ የበላይ ሁሌም የበላይ ነው አኸኸ (3x) \n\nታላልቁ ሥራው ድንቅ ተዓምራቱ \nትኩር ብዬ ሳየው የእርሱ በጐነቱ \nአላስቀምጥ አለኝ እየቀሰቀሰኝ \nአመሰግነዋለሁ ተራው ስለደረሰኝ \nይኼ ጌታ የሁሉ ጌታ ነው አኸኸ (3x) \nየበላይ የበላይ ሁሌም የበላይ ነው አኸኸ (3x) \nይኼ ጌታ የሁሉ ጌታ ነው አኸኸ (3x) \nየበላይ የበላይ ሁሌም የበላይ ነው አኸኸ (3x) \nሁልጊዜ እግዚአብሔርን አመሰግናለሁ \nዘወትር እርሱን ብቻ እባርካለሁ \nመሸ ብዬ አልልም እስኪነጋም አልጠብቅም \nሌቱም እያቅላላ ቀን እንዲሆን አውቃለሁ \nደጋግሜ ሳመሰግን ሥሙን እየጠራሁ \n\nይኼ ጌታ የሁሉ ጌታ ነው አኸኸ (3x) \nየበላይ የበላይ ሁሌም የበላይ ነው አኸኸ (3x) \nይኼ ጌታ የሁሉ ጌታ ነው አኸኸ (3x) \nየበላይ የበላይ ሁሌም የበላይ ነው አኸኸ (3x) \n\nጌታ ነው አሃሃ አምላክ ነው ኦሆሆ \nሁሌ ሲሰራ አሃሃ ትክክል ነው ኦሆሆ \nአደራረጉ አሃሃ ልዩ ነው ኦሆሆ \nተዓምራቱ ኦሆሆ ብዙ ነው (2x) " )),
            title:Text('አመሰግናለሁ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('የቃልኪዳን አምላክ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("በመጥራቱ እና በሥጦታው ሁሉ የማይጸጸተው \nየቃልኪዳን አምላክ ነው (3x) \n\nእኔ የማመልከው (3x) \nበመጥራቱ እና በሥጦታው ሁሉ የማይጸጸተው \nየቃልኪዳን አምላክ ነው (5x) \nቃሉን ልኮ መች ይቀራል \nእንዳለዉ ከተፍ ይላል \nአይመጣ አርፍዶ\nያውቅበታል መድረስ ማልዶ \n\nአመልከዋለሁ (4x) \nዕድሜ ልኬን ሙሉ ቀኑ እስኪሆን ሙሉ \n\nዕድሜ ልኬን ሙሉ ቀኑ እስኪሆን ሙሉ (2x)\n\nአመልከዋለሁ \nማነው እንደ ጌታ ማነዉ ማነዉ \nበቀኑ የሚደርስ ማነዉ ማነዉ \nእኔስ አላየሁም ማነዉ ማነዉ \nእኔስ አላገኘሁም አላየሁም (4x)  \nእኔስ አላገኘሁም \n\nጆሮው ሰምቶ ዝም አይልም \nእንዳላየ ሆኖ አያልፍም \nትንሽ ትልቅ ብሎ አይልም \nቃሉን ሊያደርገው ሲቸኩል \n\nአመልከዋለሁ (4x) \nዕድሜ ልኬን ሙሉ ቀኑ እስኪሆን ሙሉ \nዕድሜ ልኬን ሙሉ ቀኑ እስኪሆን ሙሉ (2x) \n\nአመልከዋለሁ \nማነው እንደ ጌታ ማነዉ ማነዉ \nበቀኑ የሚደርስ ማነዉ ማነዉ \nእኔስ አላየሁም ማነዉ ማነዉ \nእኔስ አላገኘሁም አላየሁም (4x)  \nእኔስ አላገኘሁም" )),
            title:Text('የቃልኪዳን አምላክ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('እግዚአብሔር እንደ ጨካኝ ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("እልፍ እያለ የሚሄድ የኋላውን ጥሎ \nየጌታውን ፍለጋ ዱካውን ተከትሎ \nአስቀድሞ ይወጣል ልቡን እያስደፈረ \nአስተውሎ ያደርጋል ዘመን እየመረመረ (2x) \n\nእግዚአብሔር እንደ ጨካኝ እንደ ኃያል \nበጠላቶቼ ላይ ወረደ እያንዳንዱን ሊበቀል (2x) \n\nጠጠር ይዞ የማይፈራ አሃሃ \n\nየጠላቶቹ ዛቻና ፉከራ እህህ (2x) \n\nከአምላኩ የተማረው የሰማ ነው ያሸነፈው (4x) \n\nህዝቡን ያሸበረው እስኪ የቱ ነው ብሎ \nከሰልፉ መሃል ይወጣል በአምላኩ ተማምሎ \nዋነኛውን ሳይጥለው እርሱ አያፈገፍግም \nጭፍራውን ሳይበትነው ደግሞ አይመለስም (2x) \n\nእግዚአብሔር እንደ ጨካኝ እንደ ኃያል \nበጠላቶቼ ላይ ወረደ እያንዳንዱን ሊበቀል (2x) \n\nጠጠር ይዞ የማይፈራ አሃሃ \nየጠላቶቹ ዛቻና ፉከራ እህህ (2x) \n\nከአምላኩ የተማረው የሰማ ነው ያሸነፈው (4x) \n\nይሄስ የማነው ጀግና የማነው እርሱ \nይሄስ የማነው ጐበዝ የማነው እርሱ (2x) \n\nአሳየው እንጂ ቆርጠህ እራሱን \nአሳየው እንጂ ቆርጠህ አንገቱን (2x" )),
            title:Text('እግዚአብሔር እንደ ጨካኝ ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ገና ከመጀመሪያው',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ገና ከመጀመሪያው ከዚያን ቀን ጀምሮ \nአሁንም ሊሰራኝ እጅግ አሳምሮ \nፈቀቅ አደረገኝ እኔን ወደ ማዶ \nከፊት ይልቅ ሊያሳየኝ ሊያበራልኝ ወዶ \n\nአዝ፦ ሁሉ በሁሉ ነው ሁሉን ነገር ያውቃል \nአምላኬ ስለእኔ አጅግ ግድ ይለዋል \nበፍፁም አይደክም አይታክት ስለእኔ \nበአንዳች አንዳልጐድል አይለይ ከእኔ \n\nድካሜን አይወድም ክብሬን ይናፍቃል \nሁሉን ስለሰጠኝ ሊያየኝ ይፈልጋል \nካሰበልኝ በታች እንደኖር አይፈቅድም \nእርሱን ደስ የሚለው ያይልኝን ስፈጸም ነው \n\nአዝ፦ ሁሉ በሁሉ ነው ሁሉን ነገር ያውቃል \nአምላኬ ስለእኔ አጅግ ግድ ይለዋል \nበፍፁም አይደክም አይታክት ስለእኔ \nበአንዳች አንዳልጐድል አይለይ ከእኔ \n\nእንደ ንጋት ብርሃን ክብሩ እይጨመረ \nከክብር ወደ ክብሩ እያሸጋገረ \nበከፍታዎቹ ላይ እንድራመድ \nዘወትር ይመራኛል ከፍ ከፍ እንድልለት \n\nአዝ፦ ሁሉ በሁሉ ነው ሁሉን ነገር ያውቃል\nአምላኬ ስለእኔ አጅግ ግድ ይለዋል \nበፍፁም አይደክም አይታክት ስለእኔ \nበአንዳች አንዳልጐድል አይለይ ከእኔ \n\nጌታዬ ነዉ (ጌታዬ) አምላኬ ነዉ \nጌታዬ ነዉ (ጌታዬ) አምላኬ ነዉ (አምላኬ ነው) \nለእኔ የሚራራዉ እኔን የሚረዳዉ (2x) \nእርሱ ብቻ ነው \n\nለእኔ የሚራራዉ እኔን የሚረዳዉ (2x) \nእርሱ ብቻ ነው " )),
            title:Text('ገና ከመጀመሪያው',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ቀናቶቼ በከንቱ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ቀናቶቼ በከንቱ ዓመታቶቼ በችኮላ \nእንዲሁ እንዳያልፉ ከዚህ በኋላ \nዘመኔን በሙሉ በፊቴ ያለውን \nያለ ፍሬ እንዳልሆን አስታጥቀኝ ኃይልን \n\nአዝ፦ ነፍሴ በኃይል በኃይል በኃይል እርግጥ ይሂ (2x) \nወደላይ ወደላይ ወደላይ ውጪ (2x) \nነፍሴ በኃይል በኃይል በኃይል እርግጥ ይሂ \n\nእልፍ እልፍ እልፍ አያልኩኝ \nየኋላዬን ወደኋላ እየተውኩኝ\nየተያዝኩበትን ለመያዝ ፈጥናለሁ \nያለዋላ ማየት ሌላ ምን እሻለሁ \n\nአዝ፦ ነፍሴ በኃይል በኃይል በኃይል እርግጥ ይሂ (2x) \nወደላይ ወደላይ ወደላይ ውጪ (2x) \nነፍሴ በኃይል በኃይል በኃይል እርግጥ ይሂ \n\nስለእኔ የሚያስበው ዘውትር መልካም ነው \nበጅምር የማይቀር ፍጻሜ ያለው \nየሚዳሰስ የሚጨበጥ አያለሁ ከዚህ የሚበልጥ (2x) \n(የሚጠነቀቅልኝ) \nየሚዳሰስ የሚጨበጥ አያለሁ ከዚህ የሚበልጥ (2x) \n\nላልመለስበት እኔን ያስመለጠ \nብርሃኑን ልኮ ከእጆቼ ያስጣለ \nእንደ ዓይኑ ብሌን የሚጠነቀቅልኝ \nየታቹን አስጥሎ የላዩን አስያዘ \n\nአዝ፦ ነፍሴ በኃይል በኃይል በኃይል እርግጥ ይሂ (2x) \nወደላይ ወደላይ ወደላይ ውጪ (2x) \nነፍሴ በኃይል በኃይል በኃይል እርግጥ ይሂ \n\nየሚዳሰስ የሚጨበጥ አያለሁ ከዚህ የሚበልጥ (2x) (የሚጠነቀቅልኝ) \nየሚዳሰስ የሚጨበጥ አያለሁ ከዚህ የሚበልጥ (2x)  " )),
            title:Text('ቀናቶቼ በከንቱ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ረድኤቴ እግዚአብሔር',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ረድኤቴ እግዚአብሔር ሆይ \nዛሬም ከእኔ ጋር አለህ ጉዳይ \nየጀመርከውን ሳትጨርሰዉ \nአታርፍምና ሳትፈጽመዉ (2x) \n\nልቤን አሰፋህ ውስጤን አሰፋህ \nዙሪያዬን አሰፋህ አንተ ስትመጣ (2x) \n\nእጀህ ተዘርግቷል ማን ሊመልሰው \nበረከትን ከላይ ሊያዠቅዢቀው (4x) \n\nብቻህን ክበር አንተው ንጉሥ \nየጌቶቹ ጌታ በክብር ተመላለስ (2x) \n\nአንተ ማንንም ጌታ የማትረሳ \nሁሉም በጊዜው አንተ የምታነሳ \nየተናገርከውን አታዘገየው \nእጅ በእጅ ውዲያው ሳታወራርደው (2x) \n\nፊትህ አበራ ሞገስህ አበራ \nክብርህ አበራ አንተን ስጣራ (2x) \n\nድጆች ተከፈቱ ተነቀለ መዝጊያው \nበቃ ተሰበረ የብረት መወርወሪያው (4x) \n\nብቻህን ክበር አንተው ንጉሥ \nየጌቶቹ ጌታ በኃይል/በክብር ተመላለስ (2x) \n\nተመላለስ በኃይልህ \nተመላለስ በክብርህ (4x)  " )),
            title:Text('ረድኤቴ እግዚአብሔር',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('እኔ አልወርድም',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ሥራው ታላቅ ነው የተሰጠኝ \nበፍፁም መውረድ አይቻለኝ (2x)\n\nእኔ አልወርድም   እኔ አልወርድም (2x) \nመቼም ከከፍታው ላይ አልነቃነቅም (2x) \n\nአልነቃነቅም አልነቃነቅም  \nከከፍታዬ ላይ በፍፁም አልወርድም (2x) \n\nውረጅ ለሚሉኝ እንዴት ብዬ \nአይሆንልኝም እንዴት ችዬ \nየልቡ ሳይደርስ እንዴት ብዬ \nአይሆንልኝም መውረድ ጥዬ (2x) \n\nጌታን ስላየሁኝ መች ውስጤ ይፈራል \nሁልጊዜ በአምላኬ ልቤ ይበረታል (2x) \nሁሉን ሳልፈጽመው ሳልጨርሰው \nመች ይሆንልኛል ሳልደመድመዉ \nበከፍታው ላይ ከፍ ብዬ \nአልወርድም ብያለሁ ስላገኘሁ ልኬን (4x) \n\nእኔ አልወርድም   እኔ አልወርድም (2x) \nመቼም ከከፍታው ላይ አልነቃነቅም (2x) \n\nአልነቃነቅም አልነቃነቅም  \nከከፍታዬ ላይ በፍፁም አልወርድም (2x) \n\nአይቼዋለሁ እኔ አልፈራም \nልቤም በአምላኬ ይበረታል \nሁሉን ሳልፈጽመው ሳልጨርሰው \nአይሆንልኝ ሳልደመድመዉ (2x) \n\nጌታን ስላየሁኝ መች ውስጤ ይፈራል \nሁልጊዜ በአምላኬ ልቤ ይበረታል (2x) \nሁሉን ሳልፈጽመው ሳልጨርሰው \nመች ይሆንልኛል ሳልደመድመዉ \nበከፍታው ላይ ከፍ ብዬ \nአልወርድም ብያለሁ ስላገኘሁ ልኬን (4x) \n\nእኔ አልወርድም   እኔ አልወርድም (2x) \nመቼም ከከፍታው ላይ አልነቃነቅም (2x) \n\nአልነቃነቅም አልነቃነቅም  \nከከፍታዬ ላይ በፍፁም አልወርድም (2x) \n\nእኔ አልወርድም   እኔ አልወርድም (2x) \nመቼም ከከፍታው ላይ አልነቃነቅም (2x)" )),
            title:Text('እኔ አልወርድም',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ዛሬም ጉልበታም ነኝ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ዛሬም ጉልበታም ነኝ እንደ ትላንቱ \nጉልበቴ አልደከመም አድርጐኝ ብርቱ \nመች ይሆንልኛል እኔስ ሳልይዘው \nያንን ተራራዉ \nመች ይሆንልኛል እኔስ ሳልይዘው \nያንን ኮረብታዉ \nዛሬም ጉልበታም ነኝ እንደ ትላንቱ \nዛሬም ጉልበታም ነኝ እኔ አልደከምኩ \n\nምን ቁመቱ ቢረዝም ምን በፊቴ ቢገዝፍ \nምን ቁመቱ ቢረዝም ምን በፊቴ ቢገዝፍ \nእኔን በፍፁም አያስፈራራኝ \nከእኔ ጋር ያለው ነው አስተማማኝ (2x) \n\nአሃ አሃ እኔስ አልፈራ \nአሃ አሃ አልደነግጥ (2x) \n\nእርሱ እየሄደ ከእኔ ፊት ፊት \nእርሱ እየመራ ከእኔ ፊት ፊት \nእርሱ እየወጣ ከእኔ ፊት ፊት \nእየቀደመ ከእኔ ፊት ፊት \nእኔስ አልፈራ አልደነትጥ (2x) \nዛሬም ጉልበታም ነኝ እንደ ትላንቱ \nጉልበቴ አልደከመም አድርጐኝ ብርቱ \nመች ይሆንልኛል እኔስ ሳልይዘው \nያንን ተራራዉ \nመች ይሆንልኛል እኔስ ሳልይዘው\nያንን ኮረብታዉ \nዛሬም ጉልበታም ነኝ እንደ ትላንቱ \nዛሬም ጉልበታም ነኝ እኔ አልደከምኩ \n\nጥላቸው ወጥቶ እየገፈፈ \nእግዚአብሔር ቀድሞ እያለፈ \nበርስቴ ላይ የተመሰጉት \nእግዚአብሔር በኃይሉ ሲበትን \nሁሉን በእጄ አሳልፎ ሰጥቶኛል \nእድል ፈንታዬ ጌታ ሆኖልኛል (2x) \n\nአሃ አሃ እኔስ አልፈራ \nአሃ አሃ አልደነግጥ (2x) \n\nእርሱ እየሄደ ከእኔ ፊት ፊት \nእርሱ እየመራ ከእኔ ፊት ፊት \nእርሱ እየወጣ ከእኔ ፊት ፊት \nእየቀደመ ከእኔ ፊት ፊት \nእኔስ አልፈራ አልደነትጥ (2x) \n\nጥላቸው ወጥቶ እየገፈፈ \nእግዚአብሔር ቀድሞ እያለፈ \nበርስቴ ላይ የተመሰጉት \nእግዚአብሔር በኃይሉ ሲበትን \nሁሉን በእጄ አሳልፎ ሰጥቶኛል \nእድል ፈንታዬ ጌታ ሆኖልኛል (4x)" )),
            title:Text('ዛሬም ጉልበታም ነኝ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ያመንኩትን አውቃለሁ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ያመንኩትን አውቃለሁ የተረዳሁትን \nአንዱም አይጣል ከእርሱ የሰማሁት \nበእጄ እንዳለ እንደጨበትኩት \nያህል ነው የምቆጥረው እንደያዝኩት (2x) \n\nአምላኬ አምላኬ እርሱ ይታመናል \nከተናገረው የቱንስ አስቀርቷል \nአምላኬ አምላኬ እጅግ ይታመናል \nካለበት ቀን እልት መቼ ፈቀቅ ብሏል (2x) \n\nእለት እለት እርሱን ሳወጣና ሳወርደዉ \nቃሉን በአፌ አኑሬ እርሱን ብቻ ሳመላልሰዉ \nጥቅልሉን ስፈታ ውሉን ይዤ ስተረትረዉ \nበዓይን ያልታየው ይገለጣል ጆሮ ያልሰማው (2x) \n\nቃል ከአፉ ሲወጣ አልጠራጠረዉም \nበልቤ አኑሬ እምጠባበቀዉም \nፈጽሞ አይሆንልኝ ችላ ችላ ማለት \nእይዘለለ ውስጤ መች ይሰጠኝ እረፍት (2x) \n\nአምላኬ አምላኬ እርሱ ይታመናል \nከተናገረው የቱንስ አስቀርቷል \nአምላኬ አምላኬ እጅግ ይታመናል \nካለበት ቀን እልት መቼ ፈቀቅ ብሏል (2x) \n\nጌታዬ ብዬ አመልክሃለሁ \nወዳጄ ብዬ አመልክሃለሁ (2x)  " )),
            title:Text('ያመንኩትን አውቃለሁ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class astera extends StatefulWidget {
  @override
  _asteraState createState() => _asteraState();
}

class _asteraState extends State<astera> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 1, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Aster Abebe '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('ቀድሞም ክብር የበቃህ ነህ  '),
                     Text(' V 1 '),
                  ]
                  ),
                ),
                 
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
  ListView(
      children: <Widget>[

           
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ትልቅ  የሆነውን',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ትልቅ  የሆነውን  ከፊቴ አስቀድሜ\nመቼ  አንገቴን ደፋሁ መች ሄድኩ አቀርቅሬ\nየተማመንኩበት ኩራቴ ሆኖኛ\nትላንቴ ይመስክር ሰልፌን አሸንፏል ሰልፌን አሸንፏል ( 2x)\n\nከፍታውን ተመኝቶ ከፍ ብያለሁ ያለ\nላፍታ ማን ተመቸው ማን ተደላደለ\nወርዷል ወደ ቦታው እርሱ ወዳዘዘለት\nልክን ማወቅ እያለ ኋላ ከመዋረድ\nበዕውቀቱ ልቀት ማንስ ገለጠው\nእንኳንስ የእርሱን ጥግ ጫፉን ማን ነካው\nሁሉም ከታች ሆኖ ይመለከተዋል\nየእጁ ስራ ሁሉ ሲያደንቀው ይኖራል\n\nከቶ አልደፍርም አንደኛ ልለው\nሁለተኛ ሆኖ ማን ተከተለው\nሁሌ ብቻውን ሚመለክ ትልቅ\nሚጨምር ክብር ከትላንቱ ይልቅ ( 2x)\n\nደጋግሞ ቢፎክር ቢጨምር ቀረርቶ\nልቡን አጥፍቶታል ከሰማያት ወርዶ\nዝቅ ብሎ ያለ ልክ ታዞ በመስቀልላይ\nየአብንጥም አርክቷል ሆኗል የአለም ሲሳይ\nግድግዳው ፈረሰበመሀከልያለው\nሰውን ከእግዚአብሔር ጋር ለይቶ ያቆየው\nፍቅር መሀል ገብቶ ሁሉን" )),
            title:Text('ትልቅ  የሆነውን',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ፈልጌህ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ፈልጌህ አላጣሁህም\n ከልቤ ሽቼህ ራስህን አልሰወርክም ( 2x)\nውሃ በሌለበት በደረቅ ምድር\n ነፍሴ ተጠምታ አገኘችህ \nአገኘችህ አገኘችህ ( 2x)\n\nበቅቤና በስብ እንደሚረካ ሰው nሳገኝህ ልቤን ደስ አለው ( 2x)\nተመችቶኝ ነው አባትነትህ\n ዘላለም በቤቴ እራስ ሁን የምልህ\nተመችቶኝ ነው አምላክነትህ \nዘላለም በላዬ ንገስብኝ ምልህ\n\nአዛኝ ባትሆን ፍቅር ባትሆን\n አምላኬ ባትሆን ጌታዬ ባትሆን\n ባትሸከመኝ በፍቅር ባትይዘኝ\n ፈቅደህ ባትምረኝ መክረህ ባትመልሰኝ\nበፍቅር ባትይዘኝ\n ፈቅደህ ባትምረኝ ፡\nምክርህ ባይደግፈኝ\n ምን ይሆን ነበረ ዕጣዬ \nስለምሕረትህ ተመስገን ጌታዬ ( 2x)\n\nአቅም የሆንክልኝ ተባረክ\n ዘውዴ መድመቂያዬ ተባረክ\n ቅድስናዬ ነህ ተባረክ\n አብ ፊት መታያዬ ተባረክ ( 2x)\n\nተባረክ ተባረክ  ተባረክ ተባረክ\n ተባረክ ተባረክ  ተባረክ ተባረክ\n\nእኔ ምፈልገው (አንተን ነው) (፫x) \nሌላው በሙሉ (ቀሪ ነው) (፫x) \nሁሌ ምናፍቀው (አንተን ነው) (፫x) \nሌላው በሙሉ (ቀሪ ነው) (፫x)" )),
            title:Text('ፈልጌህ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ይሆንልኛል',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text(" ይሆንልኛል ይሳካልኛል\nሥጋት ሰፈሬን ከራቀ ሰንበትበት ብሏል (፬x)\n\nአልረሳውም ማንነቴን\nበደም ዋጋ መገዛቴን\nንጉሥ ከላይ ሆኖ እንዳየኝ\nልጄ ምርጤ ርስቴ እንዳለኝ ( 2x)\n\nበምሰማው ሌላ ውሸት\nአልጥለውም ይህን ዕውነት\nንጉሥ ልጁን የላከልኝ\nየተወደድኩ ምርጥ ዘር ነኝ ( 2x)\n\nአይሆንም አይሰምርም ያለው ኧረ ማን ነው?\nሁኔታ ነው? ነቅቻለሁ!\nቃሉን በንጉሥ ቃል ሽራለሁ\nተደርጐልኛል ተሳክቶልኛል ይህን አውቃለሁ\n\nአይሆንም አይሰምርም ያለው ኧረ ማን ነው?\nጠላቴ ነው? ነቅቻለሁ!\nቃሉን በንጉሥ ቃል ሽራለሁ\nይሆንልኛል ይሳካልኛል ይህን አውቃለሁ\n\nቁም ነገር አድርጐት የእኔን ጉዳይ\nክብሩን ሁሉ ትቶ ወርዷል ከላይ\nአቅሜን አውቃለሁ በእርሱ ያለኝን\nየሆንኩትን ሆኖ ያረገኝን ( 2x)\n\nደዌ በእኔ ላይ ላይሰለጥን፡ እርግማንበቤቴ እንዳይገኝ\nዝቅታ ላይሆንብኝ በላዬ፡ መሸነፍ መረታት ላያገኘኝ\nከፍ ላለ ሕይወት በክርስቶስ ታጭቻለሁ ይህ ነው ዕጣ ፈንታዬ\nየሆንኩትን ሁሉ ሆኖልኛል በድል ተፈጽሟል ጐዳናዬ\n\nያለቀ ነው ያኔ ድሮ\nየእኔ ጉዳይ የእኔ ኑሮ\nበቀራኒዮ ተራራ ላይ\nተፈጽሟል ብሎኛል የእኔ ጉዳይ ( 2x)" )),
            title:Text('ይሆንልኛል',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('እስኪ ይንገረኝ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("እስኪ ይንገረኝ ሚያውቅ ካለ ስለእርሱ ጅማሬ\nእስኪ ይንገረኝ ሚያውቅ ካለ ስለእርሱ ፍጻሜ\nእስኪ ይንገረኝ ሚያውቅ ካለ ስለአካሄዱ\nእስኪ ይንገረኝ ሚያውቅ ካለ የአምላኬ መንገዱን ( 2x)\n\nምን ማወራው አለኝ ካነበብኩት በቀር\nከፍቅሩ በቀር ከምክሩ/ከነገሩኝ በቀር\nእንዴት እንደወጣሁ ያንን ክፉ ሰፈር/መንደር\nየማውቀው ይሄን ነው ስለጌታ ነገር ( 2x)\nየተማረ ሰው ብዙ የተተወለት\nመተላለፉ ኃጢአቱ የተረሳችለት\nአንተን ቢያመሰግንህ ቢልስ ጐንበስ ቀና\nአሳነሰብህ እንጂ መቼ ይበዛና ( 2x)\n\nየበዛውን የአንተን ምሕረት አይቼ\nየተትረፈረፈውን ፀጋህን ቀምሼ\nአንተን አለማምለክ ነውር ሆኖ ታየኝ\nይልቅስ መጨመር መቀኘትን አሰኘኝ\n\nላመስግንህ (አሃ) ከፍ ላድርግህ (አሃ) ልቀኝልህ (አሃ) ልዘምርልህ\nየርህራሄ አምላክ ነህ ዓይኖቼ አይተውሃል\nከትላንቱ ይልቅ ልቀርብህ ገዶኛል ( 2x)\n\nምን ማወራው አለኝ ካነበብኩት በቀር\nከፍቅሩ በቀር ከምክሩ/ከነገሩኝ በቀር\nእንዴት እንደወጣሁ ያንን ክፉ ሰፈር/መንደር\nየማውቀው ይሄን ነው ስለጌታ ነገር ( 2x)" )),
            title:Text('እስኪ ይንገረኝ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ቀድሞም ክብር',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አዝ፦ ቀድሞም ክብር የበቃህ ነህ ሞልቶ የተረፈህ\nተገብቶህ እንጂ ማን ሰጥቶህ ያውቃል ስለጎደለህ\nአንሶብህ ምሥጋናና ክብር አደባባይ ወጥተህ ማትለምን\nኢየሱሴ ትልቅ ነህ ምትደነቅ ( 2x)\n\nቀን አንድ ተብሎ ሳይጀመር አንተኮ ስትመለክ ነበር\nወር አንድ ተብሎ ሳይቆጠር አንተኮ ስትመለክ ነበር\nዓመት በዓመት ላይ ሳይደመር አንተኮ ስትመለክ ነበር\nበዘመናት ዘመን ሳይጨመር አንተኮ ስትመለክ ነበር\n\nሳይባል በመጀመሪያ ሳትፈጥር ሰማይና ምድርን\nአዕዋፋት ባየር ላይ ሳይበሩ ሳትመሰርት በፊት ተራሮችን\nገና ሳታበጅ ሰውን በጅህ ሳይወጣ እስትንፋስ ከአፍህ\nሁሉ ነገር ምንም ባዶ እያለ ምሥጋናህ ግን ሞልቶ የተረፈ\n\nአዝ፦ ቀድሞም ክብር የበቃህ ነህ ሞልቶ የተረፈህ\nተገብቶህ እንጂ ማን ሰጥቶህ ያውቃል ስለጎደለህ\nአንሶብህ ምሥጋናና ክብር አደባባይ ወጥተህ ማትለምን\nኢየሱሴ ትልቅ ነህ ምትደነቅ ( 2x)\n\nቀን አንድ ተብሎ ሳይጀመር አንተኮ ስትመለክ ነበር\nወር አንድ ተብሎ ሳይቆጠር አንተኮ ስትመለክ ነበር\nዓመት በዓመት ላይ ሳይደመር አንተኮ ስትመለክ ነበር\nበዘመናት ዘመን ሳይጨመር አንተኮ ስትመለክ ነበር\n\n ሳይባል በመጀመሪያ ሳትፈጥር ሰማይና ምድርን\n አዕዋፋት ባየር ላይ ሳይበሩ ሳትመሰርት በፊት ተራሮችን\nገና ሳታበጅ ሰውን በጅህ ሳይወጣ እስትንፋስ ከአፍህ\nሁሉ ነገር ምንም ባዶ እያለ ምሥጋናህ ግን ሞልቶ የተረፈ\n\nቀድሞም ክብር የበቃህ ነህ ሞልቶ የተረፈህ\nተገብቶህ እንጂ ማን ሰጥቶህ ያውቃል ስለጎደለህ\nአንሶብህ ምሥጋናና ክብር አደባባይ ወጥተህ ማትለምን\nኢየሱሴ ትልቅ ነህ ምትደነቅ" )),
            title:Text('ቀድሞም ክብር',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('   መንፈስ ቅዱሰ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("አለህ በውስጤ ሰላምህ በዝቶልኛል\nአለህ በላዬ ድል ማድረግ ሆኖልኛል\nአለህ ከጎኔ ስትረዳኝ አየሁህ\nአለህ በቤቴ ህይወቴን አጣፈጥህ ( 2x)\n\nአዝ፦ መንፈስ ቅዱሰ መጽናኛዬ\nአቅሜ ነህ ጉልበት ሃይሌ\nአማላጄ ነህ ደጀኔ\nአቅም ሀይሌ ጓደኛዬ\n\nአንድ የሆነ ጉዳይ ከእኔ ጋር እስክትጨርስ ድረስ\nአይደለም ለጊዜ ወደ አብ እስከምትመለስ\nሁሌም ክእኔ ጋር ነህ ሆነሃል ወዳጄ\nበውስጤ በላዬ ከጎኔ ከደጄ ( 2x)\n\nአዝ፦ መንፈስ ቅዱሰ መጽናኛዬ\nአቅሜ ነህ ጉልበት ሃይሌ\nአማላጄ ነህ ደጀኔ\nመበርቻዬ ጓደኛዬ\n\nእውርነት ቀርቶ ማየት ጀምሬያለሁ\nየልቦናዬን አይኖች በአንተን አግኝቻለሁ\nድፍርሱን ህይወቴን በምክርህ አጥርተሃል\nያላንተ እንደማልኖር ልቤ ይህን አውቋል ( 2x)\n\nአዝ፦ መንፈስ ቅዱሰ መበርቻዬ\nአቅሜ ነህ ጉልበት ሃይሌ\nአማላጄ ነህ ደጀኔ\nአቅሜ ኃይሌ ጓደኛዬ\nመጽናኛዬ ጓደኛዬ\nአለኝታዬ ጓደኛዬ\nመበርቻዬ መጽናኛዬ\nአለኝታዬ ጓደኛዬ\nመኖር ኣልችልም ያላንተ ፈራለው\nሁሉም ዝግትግት ያለ ነው" )),
            title:Text('   መንፈስ ቅዱሰ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ኃያል ሆይ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ሥምህን አውቅኩት ተረዳሁት ደግሞም ታምኜበታለሁ\nየፀና ግንብ ነው ከስንቱ አምልጬ ተጠግቼው ከፍ ከፍ ብያለሁ\nደጅህን ጠናሁት አንኳኳሁት ከፍተህልኝ ተቀብለኸኛል\nበፍቅር እጆችህ እቅፍ አርገህ ወደ ራስህ አስጠግተኸኛል ( 2x)\nአቤት ያለው ሰላም ከአንተ ጋር ሲጠጋጉ ወደ ደረትህ\nማዳመጥ ስትናገር የፍቅርን ቋንቋ\nመቼ ይታወቃል ወፎቹ ሲንጫጬ ለሊቱም ሲነጋ ( 2x)\n\nኃያል ሆይ በኃይልህ ኃያል አደረግከኝ\nብርቱ ሆይ በብርታትህ ብርቱውን አደረግከኝ\nእየማርክኝ እየማርክኝ እየማርክኝ እየማርክኝ\nእየማርክኝ እየማርክኝ እየማርክኝ እየማርክኝ ( 2x)\n\nበልዑሉ አምላክ መጠጊያ መኖሬ\nሁሉን በሚችለው ጥላ ውስጥ ማደሬ\nይሄ ካላስመካኝ የቱ ያስመካኛል\nመታመኛዬ ነው ከእልፍ አስጥሎኛል\n\nከክንፎቹ በታች በላባዎቹ ጋርዶኝ\nከጠላት ፍላፃ አንዱም አላገኘኝ\nይሄ ካላስመካኝ የቱ ያስመካኛል\nመታመኛዬ ነው ከእልፍ አስጥሎኛል\n\nበአጠገቤ ሺህ በቀኜም አስር ሺህ\nእየበተነልኝ ሆኛለሁ ድል ነሺ\nይሄ ካላስመካኝ የቱ ያስመካኛል\nመታመኛዬ ነው ከእልፍ አስጥሎኛል\n\nአስጥሎኛል እንዲህ አድርጎ\nከአንደበቴ ምስጋናን ወዶ (፰x" )),
            title:Text('ኃያል ሆይ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text(' እንኳንም አገኘኸኝ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("የራቀ ሰፈሬን ጠንክሮ የታጠረ አጥሬን\nምክንያት ፈልጎ ፈጥሮ የራሱን ሰበብ\nተቀምጦ ቆየኝ ከጉድጓዱ አጠገብ ( 2x)\n\nሳላውቀው ማንነቱን የነፍሴን መድሃኒት\nእንዲህ እንዲያ እያልኩኝ ስደረድር ምክንያት\nለጥቆ ገባና ወደ ህይወቴ ባህር\nለራሴው ነገረኝ የእራሴን ሚስጥር\nየሚጠጣ ውሃ በእኔ ዘንድ ፍለጋ\nመች ቆመ ከደጄ እራሱን ሊያረካ\nህይወትን ሊችረኝ ከከበቡኝ ሁሉ\nአፋቶ የእራሱ አደረገኝ በፍቅሩ\n\nመስሎኝ በምድሩ ሰላምና እርካታ\nከአንዱ ተጋብቼ አንደኛውን ስፈታ\nአይቶ መባከኔን በእርግጥ አዝኖልኛል\nበአፉ ቃል እፎይታ ወደ ቤቴ ገብቷል\n\nእንኳንም አገኘኸኝ አንተ ወዳጄ\nእንኳንም ቀድመኸኝ ተገኘህ ከደጄ\nቢሆንማ ሌላው\nዛሬን በአይኔ ባላየሁ\nቤተ ዘመድ ይስማ ጓደኛ ጎረቤት\nላፍታም አልዘገይም ሳልነግር ይህን እውነት\nጉዴን ለነገረኝ የኋላ ታሪኬን\nልቤ እርሱ ጋር ቀርቷል ወስዶልኝ ሸክሜን\n\nእንኳንም አገኘኸኝ አንተ ወዳጄ\nእንኳንም ቀድመኸኝ ተገኘህ ከደጄ\nቢሆንማ ሌላው\nዛሬን በአይኔ ባላየሁ (፫x)" )),
            title:Text(' እንኳንም አገኘኸኝ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ጌታ ሆይ ተመስገን',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ጌታ ሆይ ተመስገን ተመስገን ተመስገን\nአድናቆት ያንስሃል ቢጨመር ቢጨመር ጌታ ሆይ ተመስገን\nጌታ ሆይ ተመስገን ተመስገን ተመስገን\nይሄ ሁሉ ያንስሃል ቢጨመር ቢጨመር ጌታ ሆይ ተመስገን\nለመንፈስ ድኅነቴ ምስራች የሰበከ\nየልቤን መሰበር በቃሉ እውነት የጠገነ\nምርኮኛ የነበርኩትን ነጻነቴን ያወጀልኝ\nበብዙ ለቅሶ ፈንታ መጽናናትን የላከልኝ\n\nእጨምራለሁ ባያክልህ ባይመጥንም ጥግህም ባይደርስም\nእጨምራለሁ ባያክልህ ባይመጥንም ጥግህም ባይደርስም\nለፍቅሬ መግለጫ ላድርግ የቻልኩትን\nጥሜን ባይቆርጥልኝ ባያረካም ውስጤን\nትናንትም ብያለሁ ዛሬም እደግመዋለሁ\nመተኪያ የለህም እኔ እወድሃለሁ\n\nተመስገን  ተመስገን  ተመስገን  ተመስገን\nተመስገን  ተመስገን  ተመስገን  ተመስገን\nሌላ የለኝም የሚጨመር ኢየሱሴ ተመስገን ( 2x)\n\nብዙ አድርገህልኛል ከቁጥር ያለፈ ከቃላት ያለፈ ከንግግር ያለፈ( 2x)\n\nየሕይወቴ ትርጉም ነህ የከፍታዬ ምክንያት\nመዳን የሆንክላት ላንዷ ነፍሴ ወደህ የተቤዠሃት\nተስፋ የማደርግህ ትመጣለህ ብዬ\nየእውነቱን ልናገር ከውስጥ ከመንፈሴ\nኑሮ መቃብር ነው ያላንተ ኢየሱሴ\nየእውነቱን ልናገር ከውስጥ ከመንፈሴ\nኑሮ አይጥመኝም ያላንተ ኢየሱሴ" )),
            title:Text('ጌታ ሆይ ተመስገን',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text(' ፍቅር አየሁ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ድንቅ ስለሆነው ፍቅር\nነግቶልኛል ደግሞ እኔ እስኪ ላውራው\nእኔ አየሁ ፍቅር እኔ አየሁ ፍቅር\nነፍስን መንፈስን ሕይወትን ሚወርስ\nየሚወደድ ፍቅር አሃሃ የሚወደድ ፍቅር ( 2x)\n\nእስኪ አለ ወይ እርሱን ጠርቶ ያፈረ\nእስኪ፡ አለ ወይ እወዲያ የቀረ\nእስኪ አለ ወይ ምሕረት ያልበዛለት\nእስኪ አለ ወይ መንገዱ ያልቀናለት\n\nአሳርፈኝ ብዬው አሳረፈኝ\nድረስልኝ ብዬው ደርሶልኛል\nአስመልጠኝ ብዬው አመለጥኩኝ\nወዳጄ በብዙውን አርጎልኛል ( 2x)\n\nድንቅ ስለሆነው ፍቅር\nነግቶልኛል ደግሞ እኔ እስኪ ላውራው\nእኔ አየሁ ፍቅር እኔ አየሁ ፍቅር\nነፍስን መንፈስን ሕይወትን ሚወስድ\nየሚወደድ ፍቅር አሃሃ የሚወደድ ፍቅር ( 2x)\n\nእስኪ አለ ወይ እርሱን ጠርቶ ያፈረ\nእስኪ አለ ወይ እወዲያ የቀረ\nእስኪ አለ ወይ ምሕረት ያልበዛለት\nእስኪ አለ ወይ መንገዱ ያልቀናለት\n\nአሳርፈኝ ብዬው አሳረፈኝ\nድረስልኝ ብዬው ደርሶልኛል\nአስመልጠኝ ብዬው አመለጥኩኝ\nወዳጄ በብዙውን አርጎልኛል ( 2x)\n\nአሳረፈኝ ( 2x) ጌታዬ አሳረፈኝ አሳረፈኝ\nአሳረፈኝ ጌታ አሳረፈኝ" )),
            title:Text(' ፍቅር አየሁ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('ከማይመቹ ሁኔታዎቼ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("ከማይመቹ ሁኔታዎቼ\nካልተመለሱ ጥያቄዎቼ\nአንተን መጠጋት ተማርኩ ትዕግስትን\nያልክልኝ ብቻ ይሁን ማለትን ( 2x)\n\nእምነቴን ሊጨምር ሊያጠነክረኝ\nበእርሱ መጓደዴን ከፍ ሊያደርግልኝ\nይበልጡን እንዳውቀው እርሱ ማን እንደሆነnብዙ ብዙ ነገር በህይወቴ ሆነ ( 2x)\n\nለእራሴ ከማውቀው በላይ\nእንደምታውቅልኝ አውቄያለሁ ( 2x)\n\nፈጥነህ ብትመጣ ብትገኝ በቤቴ\nመቼ ያልፍ ነበር ይህ ሁሉ በህይወቴ\nእንዲህ ያለውን ስንፍና ከአፌ አላወጣም\nሟቹን ለማስነሳት እጆችህን አያጥሩም\nድንጋዩን አንከባለህ ግንዛቱን ፈተህ\nዳግም ማመላለስ ፍቃድህ ከሆነ\nሰው ሁሉ አልቅሶ ሲያበቃ ከጀመርክ\nይሁንልኝ እላለሁሁሉ እንደፈቃድህ\n\nአይሆንም ስል ሆነ\nአይነጋም ስልህ ነጋ\nአልዘልቅም ስል ዘለቅኩ\nበብዙ ጀገንኩኝ በእርሱ ስለተያዝኩ ( 2x)\n\nየትላንት ምሽቴ ምስጋናን ወለደ\nየዘገየው መልሴ በውበት ተገለጠ\nየሌሊት ለቅሶዬ ሳቅን አመጣልኝ\nባንተ ጊዜ ሲሆን ነገሬ አጌጠልኝ\n\nአይሆንም ስል ሆነ\nአይነጋም ስልህ ነጋ\nአልዘልቅም ስል ዘለቅኩ\nበብዙ ጀገንኩኝ በእርሱ ስለተያዝኩ ( 2x)\nበብዙ በረታሁ በእርሱ ስለተያዝኩ\nበብዙ ጀገንኩኝ በእርሱ ስለተያዝኩ\nበብዙ በረታሁ በእርሱ ስለተያዝኩ\n\nከማይመቹ ሁኔታዎቼ\nካልተመለሱ ጥያቄዎቼ\nአንተን መጠጋት ተማርኩ ትዕግስትን\nያልክልኝ ብቻ ይሁን ማለትን" )),
            title:Text('ከማይመቹ ሁኔታዎቼ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(8,8,8,0),
              child: RaisedButton(
                color: Colors.blueGrey,
              
                child: Row(
                  children: <Widget>[
                    Expanded(child:
                    Text('በእረኝነቱ',style: TextStyle(color:Colors.white),)),
                     
                    IconButton(icon :Icon(Icons.play_arrow,color: Colors.orangeAccent,), onPressed:(){
                    }) ],
                ),
                onPressed:(){
            showDialog(context: context,
               builder: (BuildContext context){
                 
                 return AlertDialog(content: SingleChildScrollView (child: Text("በእረኝነቱ ተመርቻለሁ\nጠንቀቅ አድርጌም ድምፁን አውቃለሁ\nበአረንጓዴው መስክ ባማረው ላይ\nአንሰራፍቶኛል ሳይኖር ከልካይ\n\nአልፈራም አውሬ ደፋር አርጎኛል\nየአራዊት ድምፅ መቼ ያስፈራኛል\nባለመናወጥ ከምንጩ ልርካ\nከጭንቀት ማረፍ እንዲህ ነው ለካ\n\nእንዲህ ነው ለካ አሃ\nእንዲህ ነው ለካ (፬x)\n\nኧረ እንዴት ተለዪው ይሉኛል\nይህን የቅርብ ወዳጄን\nኧረ እንዴት ተለዪው ይሉኛል\nይህን የበረሃ ጓዴን\nኧረ እንዴት ተለዪው ይሉኛል\nይህን ሚስጢረኛዬን\nኧረ እንዴት ተለዪው ይሉኛል\nይህን መልካም እረኛዬን\n\nአልለየውም አልለየውም\nያለ እርሱ መኖር እኔስ አልችልም\nአልለየውም አልለየውም\nያለ እርሱ ውበት ወዝም የለኝም ( 2x)\n\nዝቅ ዝቅ ያልኩትን ያለ ከፍታዬ ከፍ ከፍ ያረገኝ\nወገን ያልሆንኩትን በልጁ ልጅ አርጎ ማዕረግን ያሳየኝ\nየተደረገውን በጎነት ቸርነት አልችልም መሸከም\nየምልህ የለኝም በሰጠኸኝ ዘመን ከፊት ፊቴ ቅደም\n\nብርታቴ እኮ ነህ ብርታቴ\nህይወቴ እኮ ነህ ህይወቴ\nጉልበቴ እኮ ነህ ጉልበቴ\nኢየሱስ ለእኔ መድኃኒቴ ( 2x)\nመድኃኒቴ መድኃኒቴ ( 2x" )),
            title:Text('በእረኝነቱ',textAlign: TextAlign.center,style: TextStyle(color:Colors.red),) ,);}
               );  
                }),
            ),
            
             ],
       
         ),
          ]
         )
         )
         )
         ;
  }
}
class asfaw extends StatefulWidget {
  @override
  _asfawState createState() => _asfawState();
}

class _asfawState extends State<asfaw> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Asfaw melese '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class atda extends StatefulWidget {
  @override
  _atdaState createState() => _atdaState();
}

class _atdaState extends State<atda> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Ayda Abraham '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class abanati extends StatefulWidget {
  @override
  _abanatiState createState() => _abanatiState();
}

class _abanatiState extends State<abanati> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Abba Natinael Taye '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class awtaru extends StatefulWidget {
  @override
  _awtaruState createState() => _awtaruState();
}

class _awtaruState extends State<awtaru> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Awutaru Kebede '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class azebm extends StatefulWidget {
  @override
  _azebmState createState() => _azebmState();
}

class _azebmState extends State<azebm> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Azeb Melese '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class azebh extends StatefulWidget {
  @override
  _azebhState createState() => _azebhState();
}

class _azebhState extends State<azebh> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Azeb Hilu '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class adisu extends StatefulWidget {
  @override
  _adisuState createState() => _adisuState();
}

class _adisuState extends State<adisu> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Adisu Werku '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class addisalem extends StatefulWidget {
  @override
  _addisalemState createState() => _addisalemState();
}

class _addisalemState extends State<addisalem> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Addisalem Asefa '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class agegnew extends StatefulWidget {
  @override
  _agegnewState createState() => _agegnewState();
}

class _agegnewState extends State<agegnew> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text('Agegnew Yideg'),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}
class abenezer extends StatefulWidget {
  @override
  _abenezerState createState() => _abenezerState();
}

class _abenezerState extends State<abenezer> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child:Scaffold(
           appBar: AppBar(
        centerTitle: true, 
            title:Text(' Abenezer Tagesse '),
            backgroundColor: Colors.blue,
           bottom:TabBar( isScrollable:true,
             tabs: <Widget>[
                
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text('  '),
                     Text(' Album 1 '),
                  ]
                  ),
                ),
                 Tab(
                  child: Column(
                  children:<Widget>[
                    Text(' '),
                     Text('Album 2  '),
                  ]
                  ),
                ),
               
                
               
               
             ]
             
             ),
           ),
     body:TabBarView(
       children:<Widget>[
      //album 1
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
            
             ],
       
         ),
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
            
             ],
       
         )
         ]
         )
         )
         )
         ;
  }
}