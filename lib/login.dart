import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                width: 75,
              ),
              Text(
                "Log In ",
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
          Center(
            child: Text(
              "Welcome Back",
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
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
                  height: 50,
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
                      borderSide: BorderSide(color: Colors.white,),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                Text("Password"),
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
                      borderSide: BorderSide(color: Colors.white,),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 130),
                  child: TextButton(
                    child: Text("Forgot Password",textAlign: TextAlign.end,style: TextStyle(color: Colors.black54),),
                    onPressed: (){
                      Navigator.pushNamed(context, '/forgotpassword');
                    },
                  ),
                ),
                SizedBox(
                  height: 50,
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
                  child: Text("Log In",style: TextStyle(fontSize: 20,color: Colors.white),),
                  onPressed: (){
                    Navigator.pushNamed(context, "/fifth");
                  },
                ),
                SizedBox(
                  height: 100,
                ),
                Text("Don`t Have an account?",textAlign: TextAlign.center,),
                TextButton(
                  child: Text("CREATE ACCOUNT",textAlign: TextAlign.end,style: TextStyle(color: Colors.pinkAccent),),
                  onPressed: (){

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
