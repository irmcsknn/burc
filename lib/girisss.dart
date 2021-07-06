import 'package:burc/ates.dart';
import 'package:flutter/material.dart';
class girisss extends StatefulWidget {


  @override
  _girisssState createState() => _girisssState();
}

class _girisssState extends State<girisss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
        title: Text("Hoşgeldiniz",
          style: TextStyle(color: Colors.indigo),
        ),
      ),
      body: Center(
        child: Column(
            children: <Widget>[
        Expanded(child: Padding(
            padding: const EdgeInsets.all(15),
        child: Image.asset('assets/girisss.jpg'),
      ),
    ),
    GestureDetector(
    child: Text("ILERI",
    style: TextStyle(backgroundColor: Colors.pink.shade100,
    fontSize: 20),
    ),
    onDoubleTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) => ates()),
    );
    }
    ),
    ]),
    ));
  }
}


