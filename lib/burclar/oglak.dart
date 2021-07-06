import 'package:flutter/material.dart';
import 'package:burc/toprak.dart';

class oglak extends StatefulWidget {
  @override
  _oglakState createState() => _oglakState();
}

class _oglakState extends State<oglak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("Oğlak Burcu",
          style: TextStyle(color: Colors.black87),
        ),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Expanded(
            child: Image.asset('assets/oglak.JPG'),
          ),
          Text(
            "Oğlak Burcu"
            "23 Aralık - 20 Ocak "
            "Grup: Toprak "
            "Gezegen: Satürn"
            "Uğurlu Taş: Lal"
            "Uğurlu Sayı: 8"
            "Uğurlu Gün: Cumartesi"
            "Karşıt Burç: Yengeç"
            "Doğum Perisi: Titanya",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
            color: Colors.deepPurple,
         ),
         textAlign: TextAlign.center,
        ),
        Text(
         "Kişisel Özellikler"
         "Geleceği ayrıntılı biçimde planlamaya çalışan Oğlak'lar bu özellikleri nedeniyle sık sık kuruntulara kapılarak, depresyona girerler. İşleri ile aşırı meşgul olduklarından, insanlarla zor ilişki kurarlar. Fakat, hiçbir zaman kendilerini yalnız hissetmezler."
         "Fiziksel Özellikler"
         "Kısa boy, ince yapı, uzun ince bir yüz. Uzun belirgin bir çene. Saçlar genelde siyahtır. Beden dar ve uzun bacaklara sahiptirler. Dizleri genelde çıkıntılıdır.",
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