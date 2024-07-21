import 'package:flutter/material.dart';

class LegalPolicies extends StatelessWidget {
  const LegalPolicies({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 5,
          title: Text('Legal policies', style: TextStyle(fontSize: 24, color: Colors.black),),
          leading: IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
          ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Text('Terms of License and Use', style: TextStyle(fontSize: 24),),
            SizedBox(height: 25,),
            Text('Privecy Policy', style: TextStyle(fontSize: 24),),
            SizedBox(height: 25,),
            Text('Cookie Preferences', style: TextStyle(fontSize: 24),),
            SizedBox(height: 25,),
            Text('Authorization management', style: TextStyle(fontSize: 24),),
          ],
        ),
      ),
    );
  }
}
