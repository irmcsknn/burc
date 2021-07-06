import 'package:burc/hava.dart';
import 'package:flutter/material.dart';

class kova extends StatefulWidget {
  @override
  _kovaState createState() => _kovaState();
}

class _kovaState extends State<kova> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Kova Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/kova.jpg'),
            ),

            Text(
              "Kova Burcu"
              "21 Ocak - 19 Şubat"
              "Grup: Hava"
              "Gezegen: Satürn"
              "Uğurlu Taş: Yeşim"
              "Uğurlu Sayı: 4"
              "Uğurlu Gün: Pazar"
              "Karşıt Burç: Aslan"
              "Doğum Perisi: Ariel",
             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
               color: Colors.deepPurple,
             ),
             textAlign: TextAlign.center,
           ),
           Text(
             "Kişisel Özellikler"
             "Hayal güçleri sınırsız olmakla birlikte, düşünceleri bulundukları anın ötesinde, akılcı ve sezgiseldir. Kovalar dik kafalıdırlar. Kendilerini dinleyenlerin ne demek istediklerini anlamadıklarını sanırlar"
             "Fiziksel Özellikler"
             " Orta ve uzun bir boy, düzgün bir beden, açık sarı saçlar, koyu renk gözler en belirgin özellikleridir.",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
              color: Colors.purple,
              decoration: TextDecoration.underline,
              ),
            ),
            RaisedButton(
              child: Text('GERI DÖN'),
              color: Colors.brown,
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> hava()),
                );
              },
            ),
          ],
        )
    );
  }
}