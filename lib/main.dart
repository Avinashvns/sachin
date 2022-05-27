

import 'package:flutter/material.dart';
import 'package:sachin/chating.dart';
import 'package:sachin/createaccount.dart';
import 'package:sachin/forgotpassword.dart';
import 'package:sachin/login.dart';
import 'package:sachin/messagetilecall.dart';
import 'package:sachin/messagetilechat.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/':(context)=>MyApp(),
      '/second':(context)=>LoginPage(),
      '/third':(context)=>ForgotPassword(),
      '/fourth':(context)=>CreateAccount(),
      '/fifth':(context)=>Chating(),
      '/six':(context)=>MessageTile(),
      '/seven':(context)=>MessageTileCall(),
    },
  ));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,

      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                    side: BorderSide.none,
                    borderRadius: BorderRadius.circular(20),

                  ),
                  side: BorderSide(
                    width: 1,
                    color: Colors.pinkAccent,
                  ),
                ),
                child: Text("Skip",style: TextStyle(fontSize: 20,color: Colors.pinkAccent),),
                onPressed: (){
                  Navigator.pushNamed(context, "/second");
                },
              ),
            ),
          ],
        ),
      ),

    );
  }
}
