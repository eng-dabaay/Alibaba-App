import 'package:flutter/material.dart';

class ProfileChat extends StatelessWidget {
  const ProfileChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Business Cart', style: TextStyle(fontSize: 30, color: Colors.black45,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
        actions: [
          Icon(Icons.more_vert, size: 30,color: Colors.black,)
        ],
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 140,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    foregroundImage: AssetImage('asset/lab.png', ),
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 6,),
                      Text('Sherlin Lin', style: TextStyle(fontSize: 24, color: Colors.black,),),
                      SizedBox(height: 3,),
                      Text('ID:cn152273536heih', style: TextStyle(fontSize: 17, color: Colors.grey,),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                              width: 45,
                              height: 25,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Text('5yrs', style: TextStyle(fontSize: 18,
                                  color: Colors.black,fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,),
                            ),
                          SizedBox(width: 10,),
                          Text('CN', style: TextStyle(fontSize: 18,
                              color: Colors.black,fontWeight: FontWeight.bold),),
                          ],
                      ),
                    ],
                  ),

                  trailing: Icon(Icons.edit,size: 30,color: Colors.orange,),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: Text('Description', style: TextStyle(fontSize: 19, color: Colors.grey,),),
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}

class ProfileChat_One extends StatelessWidget {
  const ProfileChat_One({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Business Cart', style: TextStyle(fontSize: 30, color: Colors.black45,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
        actions: [
          Icon(Icons.more_vert, size: 30,color: Colors.black,)
        ],
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 140,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    foregroundImage: AssetImage('asset/backg.jpeg', ),
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 6,),
                      Text('Aileen Chen', style: TextStyle(fontSize: 24, color: Colors.black,),),
                      SizedBox(height: 3,),
                      Text('ID:dm0228437424hks', style: TextStyle(fontSize: 17, color: Colors.grey,),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            width: 45,
                            height: 25,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Text('7yrs', style: TextStyle(fontSize: 18,
                                color: Colors.black,fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,),
                          ),
                          SizedBox(width: 10,),
                          Text('CN', style: TextStyle(fontSize: 18,
                              color: Colors.black,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),

                  trailing: Icon(Icons.edit,size: 30,color: Colors.orange,),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: Text('Description', style: TextStyle(fontSize: 19, color: Colors.grey,),),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
