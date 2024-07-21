import 'package:alibaba_app/secondPages/messegeProfile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.white));
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Aileen Chen', style: TextStyle(fontSize: 24, color: Colors.black),),
            Text('Local time 9:20 Am', style: TextStyle(fontSize: 17, color: Colors.grey),),
          ],
        ),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios,size: 30,color: Colors.black,)),
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: Icon(Icons.home_repair_service,size: 30,color: Colors.black,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: Icon(Icons.add_call,size: 30,color: Colors.black,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) =>
              P_one()));
            },
                icon: Icon(Icons.person_add_alt,size: 30,color: Colors.black,),
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [

          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 412,
                height: 117,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5),
                  ),),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
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
                              child: Text('Rate supplier', style: TextStyle(fontSize: 18, color: Colors.black),
                              ),),
                            SizedBox(width: 7,),
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
                              child: Text('Send order request', style: TextStyle(fontSize: 18, color: Colors.black),
                              ),),
                            SizedBox(width: 7,),
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
                              child: Text('File a complaint', style: TextStyle(fontSize: 18, color: Colors.black),
                              ),),
                            SizedBox(width: 7,),
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
                              child: Text('Mini-site', style: TextStyle(fontSize: 18, color: Colors.black),
                              ),),
                            SizedBox(width: 7,),
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
                              child: Text('Logistics inquiry', style: TextStyle(fontSize: 18, color: Colors.black),
                              ),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.add_circle_outline,size: 35,color: Colors.black54,)
                        ),
                        Container(
                          width: 267,
                          height: 50,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40)
                              ),
                              hintText: 'Enter your a message...',
                              suffixIcon: IconButton(
                                  onPressed: (){},
                                  icon: Icon(Icons.send_sharp,size: 20,color: Colors.orange,)),
                            ),
                          ),
                        ),
                        IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.add_circle_outline,size: 35,color: Colors.black54,)
                        ),
                        IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.add_circle_outline,size: 35,color: Colors.black54,)
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Person extends StatefulWidget {
  const Person({super.key});

  @override
  State<Person> createState() => _PersonState();
}

class _PersonState extends State<Person> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Sherlin Lin', style: TextStyle(fontSize: 24, color: Colors.black),),
            Text('Local time 1:30 BM', style: TextStyle(fontSize: 17, color: Colors.grey),),
          ],
        ),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios,size: 30,color: Colors.black,)),
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: Icon(Icons.home_repair_service,size: 30,color: Colors.black,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: Icon(Icons.add_call,size: 30,color: Colors.black,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    ProfileMessege()));
              },
                icon: Icon(Icons.person_add_alt,size: 30,color: Colors.black,)),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 412,
            height: 117,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
              ),),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 4.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
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
                          child: Text('Rate supplier', style: TextStyle(fontSize: 18, color: Colors.black),
                          ),),
                        SizedBox(width: 7,),
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
                          child: Text('Send order request', style: TextStyle(fontSize: 18, color: Colors.black),
                          ),),
                        SizedBox(width: 7,),
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
                          child: Text('File a complaint', style: TextStyle(fontSize: 18, color: Colors.black),
                          ),),
                        SizedBox(width: 7,),
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
                          child: Text('Mini-site', style: TextStyle(fontSize: 18, color: Colors.black),
                          ),),
                        SizedBox(width: 7,),
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
                          child: Text('Logistics inquiry', style: TextStyle(fontSize: 18, color: Colors.black),
                          ),),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.add_circle_outline,size: 35,color: Colors.black54,)
                    ),
                    Container(
                      width: 267,
                      height: 50,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(40)
                          ),
                          hintText: 'Enter your a message...',
                        ),
                      ),
                    ),
                    IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.add_circle_outline,size: 35,color: Colors.black54,)
                    ),
                    IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.add_circle_outline,size: 35,color: Colors.black54,)
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
