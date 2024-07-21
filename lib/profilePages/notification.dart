import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  bool isSwitched = false;
  bool isTrue = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 3,
          title: Text('Notification Settings', style: TextStyle(fontSize: 24, color: Colors.black),),
          leading: IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
          )
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            ListTile(
              title: Text('Add to Notification Toolbar', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: 410,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text('General', style: TextStyle(color: Colors.orangeAccent,fontSize: 22),),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Chat Messages', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Article', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Promotions', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Pay Later', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Orders', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Feeds', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Feedback', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('RFQ', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            Container(
              width: 410,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text('Advanced', style: TextStyle(color: Colors.orangeAccent,fontSize: 22),),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Alert Sound', style: TextStyle(fontSize: 20),),
              trailing: Switch(
                value: isTrue,
                onChanged: (value){
                  setState(() {
                    isTrue = value;
                  });
                },
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 410,
              height: 65,
              color: Colors.white,
              child: ListTile(
                title: Text('WhatsApp', style: TextStyle(fontSize: 20),),
                trailing: Switch(
                  value: isSwitched,
                  onChanged: (value){
                    setState(() {
                      isSwitched = value;
                    });
                  },
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 410,
              height: 65,
              color: Colors.white,
              child: ListTile(
                title: Text('Chat prompts', style: TextStyle(fontSize: 20),),
                trailing: Switch(
                  value: isTrue,
                  onChanged: (value){
                    setState(() {
                      isTrue = value;
                    });
                  },
                ),
              ),
            ),
            SizedBox(height: 15,),
          ],
        ),
      ),
    );
  }
}
