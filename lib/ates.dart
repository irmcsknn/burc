import 'package:flutter/material.dart';
import 'package:burc/toprak.dart';
import 'package:burc/burclar/koc.dart';
import 'package:burc/burclar/aslan.dart';
import 'package:burc/burclar/yay.dart';
class ates extends StatefulWidget {
  @override
  _atesState createState() => _atesState();
}

class _atesState extends State<ates> {
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
              child: Image.asset('assets/koc.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Koç Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> koc()),
                );
              },
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/aslan.jpg'),
            ),
            ),
            RaisedButton(
              child: Text('Aslan Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> aslan()),
                );
              },
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/yay.JPG'),
            ),
            ),
            RaisedButton(
              child: Text('Yay Burcu'),
              color: Colors.amberAccent,
              onLongPress: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> yay()),
                );
              },
            ),
            RaisedButton(
                child:Text("Sonraki Sayfa"),
                color: Colors.yellow,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => toprak()),
                  );
                }
            ),
          ],
        ),
      ),
    );
  }
}