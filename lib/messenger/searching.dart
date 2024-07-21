import 'package:flutter/material.dart';

class Searching extends StatelessWidget {
  const Searching({super.key});

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
        margin: EdgeInsets.only(top: 15, left: 15, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Searching', style: TextStyle(fontSize: 22, color: Colors.black45),),
            SizedBox(height: 10,),
            TextField(
              style: TextStyle(fontSize: 22, color: Colors.black),
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.search, size: 42,color: Colors.orange,)),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    style: BorderStyle.solid,
                    width: 2,
                    color: Colors.black
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.orange,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
