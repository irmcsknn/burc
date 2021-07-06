import 'package:burc/ates.dart';
import 'package:flutter/material.dart';

class aslan extends StatefulWidget {
  @override
  _aslanState createState() => _aslanState();
}

class _aslanState extends State<aslan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Aslan Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/aslan.jpg'),
            ),
           Text(
             "Aslan Burcu"
             "24 Temmuz - 21 Ağustos "
             "Grup: Ateş "
             "Gezegen: Güneş"
             "Uğurlu Taş: Kehribar"
             "Uğurlu Sayı: 1"
             "Uğurlu Gün: Pazar"
             "Karşıt Burç: Kova"
             "Doğum Perisi: Morgan",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
              color: Colors.deepPurple,
           ),
           textAlign: TextAlign.center,
         ),
         Text(
           "Kişisel Özellikler"
           "Aslan kraldır, önderdir. Başkalarının yaşantılarını da onlar adına düzenlemek isterler. Her şeye karışırlar, kibirlidirler. Bu nedenle onları tanımlayan sözcük 'Yönetirim' dir. Yaşam sahnesinde her zaman parlayarak, odak noktası olmak isterler. Organizasyon güçleri çok fazladır. İsteklerini başkalarına kabul ettirmek, onlar için yaşamlarının 'olmazsa olmaz' şartıdır."
           "Fiziksel Özellikler"
           "Boyları genelde uzun ve kemikleri kalındır. Omuzlar geniş, kaslar gelişmiştir. Açık renk saçlı, pembe beyaz tenli, büyük ve yuvarlak başlıdır. Gözleri iyi görür.",
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