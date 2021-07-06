import 'package:burc/ates.dart';
import 'package:flutter/material.dart';

class koc extends StatefulWidget {
  @override
  _kocState createState() => _kocState();
}

class _kocState extends State<koc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          centerTitle: true,
          title: Text("Koç Burcu",
            style: TextStyle(color: Colors.black87),
        ),
    ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/koc.JPG'),
            ),

            Text(
              "Koç Burcu"
              "21 Mart - 20 Nisan "
              "Grup: Ateş "
              "Gezegen: Mars"
              "Uğurlu Taş: Pırlanta, Yakut"
              "Uğurlu Sayı: 9"
              "Uğurlu Gün: Salı"
              "Karşıt Burç: Terazi"
              "Doğum Perisi: Paradise",
             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
               color: Colors.deepPurple,
             ),
             textAlign: TextAlign.center,
           ),
           Text(
             "Kişisel Özellikler"
                "Koç, Burçlar kuşağının ilk burcudur. Hareketli ve enerjik oluşları ile tanınırlar. Ben egoları çok fazla gelişmiştir. Olaylar karşısında coşkularını gizleyemezler. Yaşam yolunda canlılıklarını ve atılganlıklarını yitirmeden heyecanla ilerlerler. Merak ettikleri konularda olabildiğince yaratıcılardır. Amaçları doğrultusunda ilerlerken, kendilerini eylemleri ile kanıtlamak isterler.Aşırı kıskanç ve bağımsızlıklarına düşkün olurlar."
             "Fiziksel Özellikler"
                 "Uzun yüzlü ve uzun boyludurlar. Kolları ve bacakları güçlüdür. Esmer ve kıvırcık saçları vardır. Bakışları delici ve keskindir. Sağlıklı bir ciltleri vardır.",
             style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
               color: Colors.purple,
               decoration: TextDecoration.underline,
             ),
           ),
           RaisedButton(
              child: Text('GERI DÖN'),
              color: Colors.brown,
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ates()),
                );
              },
            ),
          ],
        )
    );
  }
}