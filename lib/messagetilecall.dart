import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessageTileCall extends StatefulWidget {
  @override
  State<MessageTileCall> createState() => _MessageTileCallState();
}

class _MessageTileCallState extends State<MessageTileCall> {
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
              Icon(Icons.mail,size: 40,),
              Text(
                "Message ",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 25,
              ),
              SizedBox(width: 140,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green.shade900,
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          width: 2,
                          color: Colors.white
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Text(
                    "CHATS",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/six");
                  },
                ),),

              SizedBox(width: 20,),
              SizedBox(
                width: 140,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green.shade900,
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          width: 2,
                          color: Colors.white
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Text(
                    "CALLS",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/seven");
                  },
                ),
              ),
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
              scrollDirection: Axis.vertical,
              padding: EdgeInsets.only(left: 10.0, right: 5.0),
              children: [
                SizedBox(
                  height: 30,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.videocam_rounded),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.call),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.videocam_rounded),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.call),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.videocam_rounded),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.call),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.videocam_rounded),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.call),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.videocam_rounded),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.call),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.videocam_rounded),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("asset/images/avi.jpeg"),
                  ),
                  title: Text("Avinash Singh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  subtitle: Text("Flutter"),
                  trailing: Icon(Icons.call),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
