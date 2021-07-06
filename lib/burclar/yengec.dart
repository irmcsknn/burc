import 'package:flutter/material.dart';
import 'package:burc/su.dart';

class yengec extends StatefulWidget {
  @override
  _yengecState createState() => _yengecState();
}

class _yengecState extends State<yengec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Yengeç Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/yengec.JPG'),
            ),

            Text(
              "Yengeç Burcu"
              "22 Haziran - 23 Temmuz "
              "Grup: Su "
              "Gezegen: Ay"
              "Uğurlu Taş: Incı"
              "Uğurlu Sayı: 2"
              "Uğurlu Gün: Pazartesi"
              "Karşıt Burç: Oğlak"
              "Doğum Perisi: Melusina",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
               color: Colors.deepPurple,
            ),
            textAlign: TextAlign.center,
           ),
           Text(
             "Kişisel Özellikler"
             "Sorumluluk duyguları çok gelişmiştir. Her işte olağanüstü olan ayrıntıcılıkları, işlerinde mükemmeliyetçiliği getirir. Ayni sorumlulukları karşılarındakilerden de beklerler. Yengeçler duygusallıkları ve duyarlılıkları ile tanınırlar."
             "Fiziksel Özellikler"
             "Soluk, beyaz tenli, orta ve kısa boylu, yuvarlak yüzlüdür. Gözleri genelde gri veya mavi gözlüdür. Saçları mat ve kahverengi olur.",
             style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
             color: Colors.purple,
             decoration: TextDecoration.underline,
           ),
          ),
          RaisedButton(
            child: Text('GERI DÖN'),
            color: Colors.brown,
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> su()),
              );
            },
          ),
        ],
      )
    );
  }
}