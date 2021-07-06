import 'package:burc/toprak.dart';
import 'package:flutter/material.dart';

class boga extends StatefulWidget {
  @override
  _bogaState createState() => _bogaState();
}

class _bogaState extends State<boga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        appBar: AppBar(
          backgroundColor: Colors.orange.shade700,
          centerTitle: true,
          title: Text("Boğa Burcu",
            style: TextStyle(color: Colors.black),
          ),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/boga.JPG'),
            ),

            Text(
              "Boğa Burcu:"
              "Grup: Toprak"
              "Gezegen: Venüs"
              "Uğurlu Taş: Elmas"
              "Uğurlu Sayı: 6"
              "Uğurlu Gün: Cuma"
              "Karşıt Burç: Akrep,"
              "Doğum Perisi: Vivian",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "Kişisel Özellikleri"
              "Boğalar hedefleri doğrultusunda ilerlerken, tüm dikkatlerini toplayabilme yeteneklerinin yanında maddecilikleri ile tanınırlar. Sahip olma onların yaşam gerçekleridir. Bireysel ilişkiler konusunda son derece güvenilir olan Boğalar, insanlara yardım etmekten hoşlanırlar."
              "Fiziksel Özellikler"
              "Kısa boylu, sağlam bir boyun yapısına sahiptirler. Kısa bir boyun ve mahmur bakışlıdırlar. Esmer tenli olup, koyu ve sıcak bakışlı kişilerdir",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
              textAlign: TextAlign.center,
            ),

            RaisedButton(
              child: Text('GERI DÖN'),
              color: Colors.brown,
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> toprak()),
                );
              },
            ),
          ],
        )
    );
  }
}