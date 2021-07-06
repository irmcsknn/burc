import 'package:flutter/material.dart';
import 'package:burc/su.dart';

class balik extends StatefulWidget {
  @override
  _balikState createState() => _balikState();
}

class _balikState extends State<balik> {
  @override
  Widget build(BuildContext context) {
    var fontWeight;
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Balık Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/balık.JPG'),
            ),

            Text(
              "Balık Burcu"
              "20 Şubat - 20 Mart"
              "Grup: Su"
              "Gezegen: Neptün"
              "Uğurlu Taş: Ay Taşı"
              "Uğurlu Sayı: 3"
              "Uğurlu Gün: Perşembe"
              "Karşıt Burç: Başak"
              "Doğum Perisi: Selkie",
            style: TextStyle(fontSize: 18, fontWeight: fontWeight.bold,
              color: Colors.deepPurple,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            "Kişisel Özellikler"
            "Sabır, eli açıklık ve duyarlılık bu burçta doğan kişilerin en önemli nitelikleridir. Büyük bir inandırma yetenekleri vardır. Dürüst, vicdan sahibi, sadık ve uysaldırlar. Her çevreye kolayca uyabilirler. Genellikle hayal dünyasında yaşarlar."
            "Fiziksel Özellikler"
            "Balık etinde olup kol ve bacakları kısadır. Soluk tenli, açık kahverengi gözlü, uykulu gibi mahmur gözleri vardır. Kilo almaya meyillidirler.",
           style: TextStyle(fontSize: 15, fontWeight: fontWeight.bold,
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