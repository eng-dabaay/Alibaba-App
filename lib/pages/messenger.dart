import 'package:alibaba_app/secondPages/messagepage.dart';
import 'package:flutter/material.dart';

class Messenger extends StatefulWidget {
  const Messenger({super.key});

  @override
  State<Messenger> createState() => _MessengerState();
}

class _MessengerState extends State<Messenger> {
  List<String> lists = ['Cloud drive', 'Contacts', 'App feedback'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            Text('Messenger', style: TextStyle(fontSize: 26, color: Colors.black,
            fontWeight: FontWeight.bold),),
            SizedBox(width: 10,),
            Padding(
              padding: const EdgeInsets.only(top: 4.0),
              child: Icon(Icons.card_travel, color: Colors.black45,size: 20,),
            ),
          ],
        ),
        actions: [
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.notifications_outlined, color: Colors.black,size: 35,),
                      Text('Order', style: TextStyle(fontSize: 18,color: Colors.black),)
                    ],
                  ),

                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.no_accounts_rounded, color: Colors.black,size: 35,),
                      Text('Promotions', style: TextStyle(fontSize: 18,color: Colors.black),)
                    ],
                  ),

                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.notifications_outlined, color: Colors.black,size: 35,),
                      Text('Other', style: TextStyle(fontSize: 18,color: Colors.black),)
                    ],
                  ),

                ],
              ),
            ],
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40)
                ),
                hintText: 'Search',
                prefixIcon: Icon(Icons.search,color: Colors.grey,size: 20,)
              ),
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 7.0, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    TextButton(
                      style: TextButton.styleFrom(
                          primary: Colors.white,
                          minimumSize: Size(100, 20),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          side: BorderSide(
                              style: BorderStyle.solid,
                              color: Colors.grey
                          )
                      ),
                      onPressed: (){},
                      child: Text('Unread', style: TextStyle(fontSize: 18, color: Colors.black),
                      ),),
                    SizedBox(width: 12,),
                    TextButton(
                      style: TextButton.styleFrom(
                          primary: Colors.white,
                          minimumSize: Size(120, 20),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          side: BorderSide(
                              style: BorderStyle.solid,
                              color: Colors.grey
                          )
                      ),
                      onPressed: (){},
                      child: Text('My label', style: TextStyle(fontSize: 18, color: Colors.black),
                      ),),
                  ],
                ),
                IconButton(onPressed: (){},
                    icon: Icon(Icons.credit_card,size: 40,color: Colors.grey,))
              ],
            ),
          ),
          SizedBox(height: 15,),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) =>
              MessagePage()));
            },
            leading: CircleAvatar(
              foregroundImage: AssetImage('asset/backg.jpeg'),
            ),
            title: Padding(
              padding: const EdgeInsets.only(top: 6.0),
              child: Text('Aileen Chen', style: TextStyle(fontSize: 25, color: Colors.black),),
            ),
            subtitle: Text('Hello, sample is welcome for you to test quality...', style: TextStyle(fontSize: 16, color: Colors.grey),),
            trailing: Text('10/12/2023', style: TextStyle(fontSize: 16, color: Colors.grey),),
          ),
          SizedBox(height: 12,),
          Container(
            width: 390,
            height: 1,
            color: Colors.grey.shade300,
          ),
          SizedBox(height: 25,),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                  Person()));
            },
            leading: CircleAvatar(
              foregroundImage: AssetImage('asset/lab.png'),
            ),
            title: Padding(
              padding: const EdgeInsets.only(top: 6.0),
              child: Text('Sherlin Lin', style: TextStyle(fontSize: 25, color: Colors.black),),
            ),
            subtitle: Text('May i have your contact way? Then we could have a...', style: TextStyle(fontSize: 16, color: Colors.grey),),
            trailing: Text('08/12/2023', style: TextStyle(fontSize: 16, color: Colors.grey),),
          ),
          SizedBox(height: 12,),
          Container(
            width: 390,
            height: 1,
            color: Colors.grey.shade300,
          ),
        ],
      ),
    );
  }
}
