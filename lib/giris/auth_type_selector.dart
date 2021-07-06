import 'package:burc/giris/register_page.dart';
import 'package:burc/giris/signin_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_builder.dart';


class AuthTypeSelector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade200,
      appBar: AppBar(
        title: Text("Burçlar"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Image.asset('assets/kullanici.jpg'),
          ),
          ),

          Container(
            child: SignInButtonBuilder(
              icon: Icons.person_add,
              backgroundColor: Colors.purple.shade500,
              text: "Kayıt Oluştur",
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => RegisterPage(),
                ),
              ),
            ),
            padding: const EdgeInsets.all(20.0),
            alignment: Alignment.center,
          ),

          Container(
            child: SignInButtonBuilder(
              icon: Icons.verified_user,
              backgroundColor: Colors.purple.shade900,
              text: "Giriş Yap",
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => SignInPage(),
                ),
              ),
            ),
            padding: const EdgeInsets.all(20.0),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}