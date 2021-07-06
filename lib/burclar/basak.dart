import 'package:flutter/material.dart';
import 'package:burc/toprak.dart';

class basak extends StatefulWidget {
  @override
  _basakState createState() => _basakState();
}

class _basakState extends State<basak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Başak Burcu",
          style: TextStyle(color: Colors.black87),
        ),
    ),

        body: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: <Widget>[
             Expanded(
               child: Image.asset('assets/basak.JPG'),
             ),

             Text(
               "Başak Burcu"
               "22 Ağustos - 23Eylül "
               "Grup: Toprak "
               "Gezegen: Merkür"
               "Uğurlu Taş: Mavi Safir"
               "Uğurlu Sayı: 5"
               "Uğurlu Gün: Çarşamba"
               "Karşıt Burç: Balık"
               "Doğum Perisi: Urgania",
             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
               color: Colors.deepPurple,
             ),
             textAlign: TextAlign.center,
           ),
             Text(
               "Kişisel Özellikler"
               "Yönetici gezegeninizden dolayı hep bilgiyi ararlar. Zekalarını kendilerine yardımcı olan bir hizmetçi gibi görürler. Bu nedenle Başak burcunu tanımlayan sözcük incelerimdir. Başaklar çalışkan ve pratik insanlar olup, yaşamlarındaki en önemli konu iştir."
               "Fiziksel Özellikler"
               "Uzun bir boy, ince bir bel yüzü pembe beyaz veya esmerdir. Saçları koyu renk ve genelde uzun olur. Sağlıklı saç tellerine sahiptirler.",
             style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
               color: Colors.purple,
               decoration: TextDecoration.underline,
             ),
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