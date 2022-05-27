import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chating extends StatefulWidget {
  @override
  State<Chating> createState() => _ChatingState();
}

class _ChatingState extends State<Chating> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade900,
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("asset/images/avi.jpeg"),
            ),
            title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            subtitle: Text("Flutter"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 0,
              ),
              CircleAvatar(
                radius: 20,
                child: Icon(Icons.arrow_back),
                backgroundColor: Colors.white,
              ),
              SizedBox(
                width: 60,
              ),
              IconButton(icon:Icon(Icons.call,color: Colors.white,),onPressed: (){
                Navigator.pushNamed(context, '/seven');
              },),
              IconButton(icon:Icon(Icons.videocam_rounded,color: Colors.white,),onPressed: (){
                Navigator.pushNamed(context, '/seven');
              },),
              IconButton(icon:Icon(Icons.more_vert,color: Colors.white,),onPressed: (){
                Navigator.pushNamed(context, '/seven');
              },),

            ],
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
                Text("Chatting"),

                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
