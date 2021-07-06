import 'package:burc/giris/signin_page.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:flutter/material.dart';


final FirebaseAuth _auth= FirebaseAuth.instance;
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cloud Firestore"),
          actions: [

            Builder(
              builder: (context) => IconButton(
                icon: Icon(Icons.login),
                onPressed: () async {
                  await _auth.signOut();
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Çıkış yapıldı"),
                  ));

                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SignInPage(),
                    ),
                  );
                },
              ),
            )
          ],
        ),
        body: StreamBuilder(
            stream: FirebaseFirestore.instance.collection('kayit').snapshots(),
            builder: (context, snapshot){
              if(snapshot.connectionState == ConnectionState.waiting) {
                return Center(child: CircularProgressIndicator(),
                );
              }else if (snapshot.hasError){
                return Center(child: Icon(Icons.error, size: 70,
                ),
                );
              }
              final QuerySnapshot querySnapshot = snapshot.data;
              return Container();
            }

        )
    );
  }
}