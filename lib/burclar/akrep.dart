import 'package:flutter/material.dart';
import 'package:burc/su.dart';

class akrep extends StatefulWidget {
  @override
  _akrepState createState() => _akrepState();
}

class _akrepState extends State<akrep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Akrep Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/akrep.JPG'),
            ),

            Text(
              "Akrep Burcu"
              "24 Ekim - 23 Kasım"
              "Grup: Su"
              "Gezegen: Mars"
              "Uğurlu Taş: Opal"
              "Uğurlu Sayı: 9"
              "Uğurlu Gün: Salı"
              "Karşıt Burç: Boğa"
              "Doğum Perisi: Estrella",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
              color: Colors.deepPurple,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            "Kişisel Özellikler"
            "Akrepler kadar yaşamda tutkuyla yaşayan az insan vardır.Hiçbir şeyi yarım bırakmazlar. Akreplerin güçleri gözlerinden okunur. Mimiklerini kontrol altında tutsalar bile, bakışları ile sevgilerini ya da nefretlerini aktarabilirler."
            "Fiziksel Özellikler"
            "Orta yada daha uzun boylu olabilirler. Kalın fakat düzgün bir bedenleri vardır. Yuvarlak yüzleri olur. Saçları koyu renk ve dalgalı, hatta kıvırcıktır. Gözleri inanılma çekicidir.",
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