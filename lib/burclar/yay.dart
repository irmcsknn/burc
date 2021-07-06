import 'package:burc/ates.dart';
import 'package:flutter/material.dart';


class yay extends StatefulWidget {
  @override
  _yayState createState() => _yayState();
}

class _yayState extends State<yay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Yay Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/yay.JPG'),
            ),

            Text(
             "Yay Burcu"
             "24 Kasım - 22 Aralık"
             "Grup: Ateş"
             "Gezegen: Jüpiter"
             "Uğurlu Taş: Mavi Topaz"
             "Uğurlu Sayı: 3"
             "Uğurlu Gün: Perşembe"
             "Karşıt Burç: Ikızler"
             "Doğum Perisi: Glasting",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
               color: Colors.deepPurple,
            ),
            textAlign: TextAlign.center,
          ),
            Text(
              "Kişisel Özellikler"
              " Yay burcu insanları içtenlikleri ve iyimser yaşam görüşleri ile tanınırlar. Gençliklerinde dikkatsiz, heyecanlı ve geleneklere aykırı davranışlar içinde olsalar da, geçmiş yanılgılarından en çok ders alan kişiler bu burçtan çıkar. Özgürlüklerine aşırı düşkün, patavatsızlık derecesinde pratik insanlardır."
              "Fiziksel Özellikler"
              "Uzun boy, ince ve yağsız beden, çekici bir yüz, kahverengi saçlar, pembe-beyaz tenleri vardır. Kendilerine daima güvenen ve iyimser yüzleri bakışlarına yansımıştır.",
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