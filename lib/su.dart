import 'package:flutter/material.dart';
import 'package:burc/hava.dart';
import 'package:burc/burclar/yengec.dart';
import 'package:burc/burclar/akrep.dart';
import 'package:burc/burclar/balik.dart';
class su extends StatefulWidget {
  @override
  _suState createState() => _suState();
}

class _suState extends State<su> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
        title: Text("Burçlar",
          style: TextStyle(color: Colors.indigo),
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/yengec.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Yengeç Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> yengec()),
                );
              },
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/akrep.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Akrep Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> akrep()),
                );
              },
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/balık.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Balık Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> balik()),
                );
              },
            ),
            RaisedButton(
                child:Text("Sonraki Sayfa"),
                color: Colors.yellow,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => hava()),
                  );
                }
            ),
          ],
        ),
      ),
    );
  }
}