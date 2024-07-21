import 'package:flutter/material.dart';

class Notes extends StatelessWidget {
  const Notes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Notes', style: TextStyle(fontSize: 26, color: Colors.black45,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 17.0, right: 10),
            child: Text('Save', style: TextStyle(fontSize: 20, color: Colors.black38),),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Notes',

            ),
          ),
          SizedBox(height: 20,),
          Text('Description', style: TextStyle(fontSize: 17, color: Colors.grey),),
          TextField(
            decoration: InputDecoration(
              hintText: 'Add Description',

            ),
          )
        ],
      ),
    );
  }
}
