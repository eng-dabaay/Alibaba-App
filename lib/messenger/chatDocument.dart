import 'package:flutter/material.dart';

class ChatDocument extends StatelessWidget {
  const ChatDocument({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Chat Documents', style: TextStyle(fontSize: 26, color: Colors.black45,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 5),
        child: Column(
          children: [
            Row(
              children: [
                Text('All', style:  TextStyle(fontSize: 22,color: Colors.orange,
                    fontWeight: FontWeight.bold),),
                SizedBox(width: 7,),
                Text('|', style:  TextStyle(fontSize: 26,color: Colors.black45,
                    fontWeight: FontWeight.bold),),
                SizedBox(width: 7,),
                Text('Files', style:  TextStyle(fontSize: 22,color: Colors.black45,
                    fontWeight: FontWeight.bold),),
                SizedBox(width: 7,),
                Text('|', style:  TextStyle(fontSize: 26,color: Colors.black45,
                    fontWeight: FontWeight.bold),),
                SizedBox(width: 7,),
                Text('Photos & Videos', style:  TextStyle(fontSize: 22,color: Colors.black45,
                    fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 4,),
            Container(
              width: double.infinity,
              height: 2,
              color: Colors.black45,
            )
          ],
        ),
      ),
    );
  }
}
