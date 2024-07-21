import 'package:alibaba_app/pages/home.dart';
import 'package:alibaba_app/profilePages/changepass.dart';
import 'package:alibaba_app/profilePages/delete.dart';
import 'package:alibaba_app/profilePages/legal.dart';
import 'package:alibaba_app/profilePages/notification.dart';
import 'package:alibaba_app/users/signin.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.white));
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text('Settings', style: TextStyle(fontSize: 24, color: Colors.black),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        )
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: 410,
          height: 700,
          decoration: BoxDecoration(
              color: Colors.white
          ),
          child: Column(
            children: [
              ListTile(
                title: Text('Ship to', style: TextStyle(fontSize: 20),),
                trailing: Icon(Icons.flag, size: 25,color: Colors.grey,),
              ),
              ListTile(
                  title: Text('Currency', style: TextStyle(fontSize: 20),),
                  trailing: Text('USD', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.grey),)
              ),
              ListTile(
                title: Text('Language', style: TextStyle(fontSize: 20),),
                trailing: Text('English', style: TextStyle(fontSize: 20,color: Colors.grey),),
              ),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                      Notifications()));
                },
                title: Text('Notifications', style: TextStyle(fontSize: 20),),
              ),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                  ChangePassword()));
                },
                title: Text('Change password', style: TextStyle(fontSize: 20),),
              ),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                      Delete()));
                },
                title: Text('Delete Account', style: TextStyle(fontSize: 20),),
              ),
              Container(
                width: 410,
                height: 1,
                color: Colors.grey,
              ),
              ListTile(
                title: Text('Version', style: TextStyle(fontSize: 20),),
                subtitle: Text('8.31.1', style: TextStyle(fontSize: 20),),
                trailing: Text('UPDATE', style: TextStyle(fontSize: 20,color: Colors.grey),),
              ),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                  LegalPolicies()));
                },
                title: Text('Legal policies', style: TextStyle(fontSize: 20),),
              ),
              ListTile(
                title: Text('Rate the app', style: TextStyle(fontSize: 20),),
              ),
              ListTile(
                onTap: (){
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Container(
                          width: 390,
                          child: AlertDialog(
                            title: Text('Clear app cache', style: TextStyle(color: Colors.grey,
                            fontSize: 20),),
                            actions: [
                              TextButton(
                                  onPressed: (){},
                                  child: Text('Cancel', style: TextStyle(color: Colors.black,
                                  fontSize: 20),),
                              ),
                              TextButton(
                               onPressed: (){},
                                  child: Text('Ok', style: TextStyle(color: Colors.orangeAccent,
                                  fontSize: 20),),
                              ),
                            ],
                          ),
                        );
                      }
                  );
                },
                title: Text('Clear app cache', style: TextStyle(fontSize: 20),),
              ),
              SizedBox(height: 16,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  minimumSize: Size(380, 60),
                  primary: Colors.white70
                ),
                  onPressed: (){
                    showDialog(
                        context: context,
                        builder: (context) {
                          return Container(
                            child: AlertDialog(
                              title: Text('Do you want to sign out?', style: TextStyle(color: Colors.grey,
                                  fontSize: 20),),
                              actions: [
                                TextButton(
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                    Setting()));
                                  },
                                  child: Text('No', style: TextStyle(color: Colors.black,
                                      fontSize: 20),),
                                ),
                                TextButton(
                                  onPressed: () async{
                                    await FirebaseAuth.instance.signOut();
                                    Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                        Signin()));
                                  },
                                  child: Text('Yes', style: TextStyle(color: Colors.orangeAccent,
                                      fontSize: 20),),
                                ),
                              ],
                            ),
                          );
                        }
                    );
                  },
                  child: Text('Sign out', style: TextStyle(fontSize: 24, color: Colors.black),)
              ),
            ],
          ),
        ),
      )
    );
  }
}
