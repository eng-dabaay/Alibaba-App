import 'package:alibaba_app/users/signup.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Delete extends StatelessWidget {
  const Delete({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Delete Account', style: TextStyle(fontSize: 24, color: Colors.black),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 15, left: 1, right: 2),
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Once you deactivate account, your account information will no longer be accessible.',
                    style: TextStyle(fontSize: 21, color: Colors.black54,),),
                  SizedBox(height: 10,),
                  Text('1. Your information on Alibaba.com will be permanently deleted. You cannot undo the action.',
                    style: TextStyle(fontSize: 21, color: Colors.black54,),),
                  SizedBox(height: 10,),
                  Text('2.Your data on Alibaba.com will be permanently deleted. You won\'t be able to issue refunds.',
                    style: TextStyle(fontSize: 21, color: Colors.black54,),),
                  SizedBox(height: 10,),
                  Text('3. You will lose access to member benefits. Coupons, vouchers, and rewards points will be expired.',
                    style: TextStyle(fontSize: 21, color: Colors.black54,),),

                ],
              ),
            ),
          ),
          SizedBox(height: 40,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.orange,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              minimumSize: Size(double.infinity, 60),
            ),
            onPressed: (){
              showDialog(
                  context: context,
                  builder: (context) {
                    return Container(
                      width: 390,
                      child: AlertDialog(
                        title: Text('Do you want to delete account', style: TextStyle(color: Colors.grey,
                            fontSize: 20),),
                        actions: [
                          TextButton(
                            onPressed: () async{
                              await FirebaseAuth.instance.signOut();
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Singup()));
                            },
                            child: Text('Yes', style: TextStyle(color: Colors.black,
                                fontSize: 20),),
                          ),
                          TextButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Delete()));
                            },
                            child: Text('No', style: TextStyle(color: Colors.orangeAccent,
                                fontSize: 20),),
                          ),
                        ],
                      ),
                    );
                  }
              );
            },
            child: Text('Delete Account', style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
        ],
      ),
    );
  }
}
