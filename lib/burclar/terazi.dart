import 'package:burc/hava.dart';
import 'package:flutter/material.dart';


class terazi extends StatefulWidget {
  @override
  _teraziState createState() => _teraziState();
}

class _teraziState extends State<terazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Terazi Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/terazi.JPG'),
            ),

            Text(
              "Terazi Burcu"
              "24 Eylül - 23 Ekim"
              "Grup: Hava"
              "Gezegen: Venüs"
              "Uğurlu Taş: Kuvartz"
              "Uğurlu Sayı: 6"
              "Uğurlu Gün: Cuma"
              "Karşıt Burç: Koç"
              "Doğum Perisi: Holda",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
               color: Colors.deepPurple,
             ),
             textAlign: TextAlign.center,
             ),
           Text(
             "Kişisel Özellikler"
             "Kararsızlıkları ile ünlü cazibe sembolü karşınızda duruyor. Nedenini bilmediğiniz bir çekim gücü etkisi altına girdiğinizi fark ettiğinizde iş işten çoktan geçmiş olacaktır. Onların büyülü bir havası vardır. Ritmik hareketleri ile dans eder gibi bir yaşam sürer."
             "Fiziksel Özellikler"
             "Uzun boylu, ince vücutlu, düz kahverengi saçlı, yuvarlak yüzlü, beyaz tenli ve koyu renk gözlüdürler",
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
        ),
    );
  }
}