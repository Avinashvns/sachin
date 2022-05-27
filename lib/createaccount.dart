import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateAccount extends StatefulWidget {
  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
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
                "Create an Account",
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
              "Welcome!",
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
                  height: 30,
                ),
                Text("Name"),
                SizedBox(
                  height: 5,
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
                  height: 5,
                ),
                Text("Email"),
                SizedBox(
                  height: 5,
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
                  height: 5,
                ),

                Text("Password"),
                SizedBox(
                  height: 5,
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
                  height: 5,
                ),

                Text("Confirm Password"),
                SizedBox(
                  height: 5,
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
                  height: 30,
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
                  child: Text("CREATE ACCOUNT",style: TextStyle(fontSize: 20,color: Colors.white),),
                  onPressed: (){
                    Navigator.pushNamed(context, "/second");
                  },
                ),
                SizedBox(
                  height: 50,
                ),
                Text("Already have an account?",textAlign: TextAlign.center,),
                TextButton(
                  child: Text("Login",textAlign: TextAlign.end,style: TextStyle(color: Colors.pinkAccent),),
                  onPressed: (){
                    Navigator.pushNamed(context, '/second');
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
