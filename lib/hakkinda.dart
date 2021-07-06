import 'package:burc/grafik.dart';
import 'package:flutter/material.dart';
class hakkinda extends StatefulWidget {
  @override
  _hakkindaState createState() => _hakkindaState();
}

class _hakkindaState extends State<hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        title: Text("Hakkında",
          style: TextStyle(color: Colors.pinkAccent),),
       ),
       body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           Text(
             "Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir Çınar tarafından yürütülen 3004881 kodlu Mobil Programlama dersi kapsamında 173004014 numaralı Irem Coşkun tarafından 9  Temmuz 2021 günü yapılmıştır.",
             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ),
             textAlign: TextAlign.center,
           ),
           GestureDetector(
               child: Text("Grafik",
               style: TextStyle(backgroundColor: Colors.black45,
                 fontSize: 20),
               ),
               onDoubleTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>LineChartSample5()),
                 );
               },
            ),
         ]),
    );
  }
}