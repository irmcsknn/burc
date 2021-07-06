import 'package:flutter/material.dart';
import 'package:burc/su.dart';
import 'package:burc/burclar/oglak.dart';
import 'package:burc/burclar/boga.dart';
import 'package:burc/burclar/basak.dart';
class toprak extends StatefulWidget {
  @override
  _toprakState createState() => _toprakState();
}

class _toprakState extends State<toprak> {
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
              child: Image.asset('assets/oglak.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Oğlak Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> oglak()),
                );
              },
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/boga.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Boğa Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> boga()),
                );
              },
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/basak.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Başak Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> basak()),
                );
              },
            ),
            RaisedButton(
                child:Text("Sonraki Sayfa"),
                color: Colors.yellow,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => su()),
                  );
                }
            ),
          ],
        ),
      ),
    );
  }
}