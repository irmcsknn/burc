import 'package:burc/burclar/ikizler.dart';
import 'package:burc/burclar/kova.dart';
import 'package:burc/burclar/terazi.dart';
import 'package:burc/hakkinda.dart';
import 'package:flutter/material.dart';

class hava extends StatefulWidget {
  @override
  _havaState createState() => _havaState();
}

class _havaState extends State<hava> {
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
              child: Image.asset('assets/terazi.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Terazi Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> terazi()),
                );
              },
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/kova.jpg'),
            ),
            ),
            RaisedButton(
              child: Text('Kova Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> kova()),
                );
              },
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/ikizler.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Ikızler Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ikizler()),
                );
              },
            ),
            RaisedButton(
                child:Text("Sonraki Sayfa"),
                color: Colors.yellow,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => hakkinda()),
                  );
                }
            ),
          ],
        ),
      ),
    );
  }
}