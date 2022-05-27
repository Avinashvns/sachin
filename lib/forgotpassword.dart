import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade900,
      body: ListView(
        children: [
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 25,
              ),
              CircleAvatar(
                radius: 20,
                child: Icon(Icons.arrow_back),
                backgroundColor: Colors.white,
              ),
              SizedBox(
                width: 35,
              ),
              Text(
                "Forgot Password ",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Enter Mail Id Password Reset Link Will Be\nSend To The Mail Id",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 30.0),
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0)),
            ),
            child: ListView(
              padding: EdgeInsets.only(left: 50.0, right: 50.0),
              children: [
                SizedBox(
                  height: 80,
                ),
                Text("Email"),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  autocorrect: true,
                  decoration: InputDecoration(
                    hintText: 'Type Text Here...',
                    hintStyle: TextStyle(color: Colors.grey),
                    filled: true,
                    fillColor: Colors.grey.shade100,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green.shade900,
                    padding: EdgeInsets.all(20),
                    shape: RoundedRectangleBorder(
                      side: BorderSide.none,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Text(
                    "Log In",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/second");
                  },
                ),
                SizedBox(
                  height: 190,
                ),
                Text(
                  "Don`t Have an account?",
                  textAlign: TextAlign.center,
                ),
                TextButton(
                  child: Text(
                    "CREATE ACCOUNT",style: TextStyle(color: Colors.pinkAccent),
                    textAlign: TextAlign.end,
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/fourth');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
