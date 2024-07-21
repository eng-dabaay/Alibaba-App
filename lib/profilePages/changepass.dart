import 'package:flutter/material.dart';

class ChangePassword extends StatelessWidget {
  const ChangePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Authentication', style: TextStyle(fontSize: 24, color: Colors.black),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(Icons.help_center_outlined, size: 35,color: Colors.black45,),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 10,),
            Text('We have already sent a vertification code to your email :', style: TextStyle(
              fontSize: 18, color: Colors.grey,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            SizedBox(height: 10,),
            Text('email@gmail.com :', style: TextStyle(
                fontSize: 20, color: Colors.grey, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 5, right: 5),
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Code',
                  hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                  suffixIcon: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      minimumSize: Size(50, 30),
                    ),
                    onPressed: (){},
                    child: Text('Get code', style: TextStyle(fontSize: 20, color: Colors.white),),
                  )
                ),
              ),
            ),
            SizedBox(height: 15,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(double.infinity, 50),
              ),
              onPressed: (){},
              child: Text('Next', style: TextStyle(fontSize: 20, color: Colors.white),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15.0, bottom: 15, right: 5),
                  child: Text('Email is unvailable ?', style: TextStyle(fontSize: 20,
                      color: Colors.orange,fontWeight: FontWeight.bold),),
                )
              ],
            ),
            SizedBox(height: 10,),
            Container(
              width: 400,
              height: 305,
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(3)
              ),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Did not receive email verification code?',style: TextStyle(fontSize: 19, color: Colors.black54,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text('1.Your email code may take up to 10 minutes to '
                        'arrive (depending on your email service provider), '
                        'please do not repeat clicking.',style: TextStyle(fontSize: 19, color: Colors.black54,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text('2. Please check if your mailbox works or if it goes '
                        'to trash/spam folder or your mail inbox is full.',style: TextStyle(fontSize: 17, color: Colors.black54,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text('3. Network anomalies may cause loss of messages, '
                        'please re-submit request or try again later with '
                        'different browsers or with browser cookies cleared.',style: TextStyle(fontSize: 19, color: Colors.black54,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text('4.Check with your email operator to see if '
                        'verification code email has been blocked',style: TextStyle(fontSize: 19, color: Colors.black54,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
