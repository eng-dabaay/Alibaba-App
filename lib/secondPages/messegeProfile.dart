import 'package:alibaba_app/messenger/chatDocument.dart';
import 'package:alibaba_app/messenger/notes.dart';
import 'package:alibaba_app/messenger/profiles.dart';
import 'package:alibaba_app/messenger/searching.dart';
import 'package:flutter/material.dart';

class ProfileMessege extends StatefulWidget {
  const ProfileMessege({super.key});

  @override
  State<ProfileMessege> createState() => _ProfileMessegeState();
}

class _ProfileMessegeState extends State<ProfileMessege> {
  bool isSwitched = false;
  bool isFalse = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Chat Settings', style: TextStyle(fontSize: 30, color: Colors.black45,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 140,
            color: Colors.white,
            child: ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    ProfileChat()));
              },
              leading: CircleAvatar(
                foregroundImage: AssetImage('asset/lab.png'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 6,),
                  Text('Sherlin Lin', style: TextStyle(fontSize: 24, color: Colors.black,),),
                  Container(
                    width: 45,
                    height: 25,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text('5yrs', style: TextStyle(fontSize: 18,
                        color: Colors.black,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  ),
                  Text('Description', style: TextStyle(fontSize: 19, color: Colors.grey,),),
                ],
              ),

              trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
            ),
          ),
          SizedBox(height: 12,),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) =>
              Notes()));
            },
            child: Container(
              width: double.infinity,
              height: 60,
              color: Colors.white,
              child: ListTile(
                title: Text('Add Notes and Description', style: TextStyle(fontSize: 20,
                    color: Colors.black45,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
              ),
            ),
          ),
          SizedBox(height: 12,),
          Container(
            width: double.infinity,
            height: 120,
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  onTap: (){

                  },
                  title: Text('Search chat history', style: TextStyle(fontSize: 20,
                      color: Colors.black45,fontWeight: FontWeight.bold),),
                  trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
                ),
                ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_) =>
                        ChatDocument()));
                  },
                  title: Text('Chat Documents', style: TextStyle(fontSize: 20,
                      color: Colors.black45,fontWeight: FontWeight.bold),),
                  trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
                ),
              ],
            ),
          ),
          SizedBox(height: 12,),
          Container(
            width: double.infinity,
            height: 170,
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  title: Text('Pin to top', style: TextStyle(fontSize: 20),),
                  trailing: Switch(
                    value: isSwitched,
                    onChanged: (value){
                      setState(() {
                        isSwitched = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: Text('Mute notifications', style: TextStyle(fontSize: 20),),
                  trailing: Switch(
                    value: isFalse,
                    onChanged: (value){
                      setState(() {
                        isFalse = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: Text('Delete', style: TextStyle(fontSize: 20,
                      color: Colors.black45,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 50,
            color: Colors.white,
            child: ListTile(
              title: Text('Make a complaint', style: TextStyle(fontSize: 20,
                  color: Colors.black45,fontWeight: FontWeight.bold),),
              trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
            ),
          ),
        ],
      ),
    );
  }
}

class P_one extends StatefulWidget {
  const P_one({super.key});

  @override
  State<P_one> createState() => _P_oneState();
}

class _P_oneState extends State<P_one> {
  bool isSwitched = false;
  bool isFalse = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Chat Settings', style: TextStyle(fontSize: 30, color: Colors.black45,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 140,
            color: Colors.white,
            child: ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    ProfileChat_One()));
              },
              leading: CircleAvatar(
                foregroundImage: AssetImage('asset/backg.jpeg'),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 6,),
                  Text('Aileen Chen', style: TextStyle(fontSize: 24, color: Colors.black,),),
                  Container(
                    width: 45,
                    height: 25,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text('7yrs', style: TextStyle(fontSize: 18,
                        color: Colors.black,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  ),
                  Text('Description', style: TextStyle(fontSize: 19, color: Colors.grey,),),
                ],
              ),

              trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
            ),
          ),
          SizedBox(height: 12,),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                  Notes()));
            },
            child: Container(
              width: double.infinity,
              height: 60,
              color: Colors.white,
              child: ListTile(
                title: Text('Add Notes and Description', style: TextStyle(fontSize: 20,
                    color: Colors.black45,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
              ),
            ),
          ),
          SizedBox(height: 12,),
          Container(
            width: double.infinity,
            height: 120,
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_) =>
                        Searching()));
                  },
                  title: Text('Search chat history', style: TextStyle(fontSize: 20,
                      color: Colors.black45,fontWeight: FontWeight.bold),),
                  trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
                ),
                ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_) =>
                        ChatDocument()));
                  },
                  title: Text('Chat Documents', style: TextStyle(fontSize: 20,
                      color: Colors.black45,fontWeight: FontWeight.bold),),
                  trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
                ),
              ],
            ),
          ),
          SizedBox(height: 12,),
          Container(
            width: double.infinity,
            height: 170,
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  title: Text('Pin to top', style: TextStyle(fontSize: 20),),
                  trailing: Switch(
                    value: isSwitched,
                    onChanged: (value){
                      setState(() {
                        isSwitched = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: Text('Mute notifications', style: TextStyle(fontSize: 20),),
                  trailing: Switch(
                    value: isFalse,
                    onChanged: (value){
                      setState(() {
                        isFalse = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: Text('Delete', style: TextStyle(fontSize: 20,
                      color: Colors.black45,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 50,
            color: Colors.white,
            child: ListTile(
              title: Text('Make a complaint', style: TextStyle(fontSize: 20,
                  color: Colors.black45,fontWeight: FontWeight.bold),),
              trailing: Icon(Icons.more_horiz,size: 30,color: Colors.black,),
            ),
          ),
        ],
      ),
    );
  }
}
