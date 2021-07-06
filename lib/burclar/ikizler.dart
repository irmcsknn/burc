import 'package:burc/hava.dart';
import 'package:flutter/material.dart';

class ikizler extends StatefulWidget {
  @override
  _ikizlerState createState() => _ikizlerState();
}

class _ikizlerState extends State<ikizler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Ikızler Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/ikizler.JPG'),
            ),

            Text(
              "Ikızler Burcu"
              "22 Mayıs - 21 Haziran"
              "Grup: Hava"
              "Gezegen: Merkür"
              "Uğurlu Taş: Akik"
              "Uğurlu Sayı: 5"
              "Uğurlu Gün: Çarşamba"
              "Karşıt Burç: Yay"
              "Doğum Perisi: Melior",
             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
               color: Colors.deepPurple,
             ),
             textAlign: TextAlign.center,
            ),
            Text(
              "Kişisel Özellikler"
              "İkizler burcu insanları hızlı düşüncelerine uygun çabuk hareket ederler. Aynı anda birkaç işi birden yapabilirler. Onların adapte olamayacakları iş yoktur. Bu yüzden değişik karakterli olmaları ile tanınırlar."
              "Fiziksel Özellikler"
              "Uzun boy, biçimli bir beden, uzun kol ve bacaklar, koyu kumral saçlar, kahverengi gözlere sahiptirler.",
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