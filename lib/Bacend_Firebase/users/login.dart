import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

final FirebaseFirestore _firestore = FirebaseFirestore.instance;
final FirebaseAuth _auth = FirebaseAuth.instance;

class StoreData{
  //Save data to firebase
  Future<String> saveData({required String email, required String password}) async{

    String resp = "Some Error Occured";
    try{

      if(email.isNotEmpty && password.isNotEmpty){
        await _auth.signInWithEmailAndPassword(email: email, password: password);
        await _firestore.collection('users').add({
          "email": email,
          "password": password,
        });
        resp = "User register are saved successfully.";
      }

    }
    catch(e){
      resp = e.toString();
    }
    return resp;
  }
}
