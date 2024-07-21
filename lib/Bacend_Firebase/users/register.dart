import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

final FirebaseStorage _storage = FirebaseStorage.instance;
final FirebaseFirestore _firestore = FirebaseFirestore.instance;
final FirebaseAuth _auth = FirebaseAuth.instance;

class StoreData{

  Future<String> uploadImageToStorage(String childName, Uint8List file) async{

    Reference ref = _storage.ref().child(childName);
    UploadTask uploadTask = ref.putData(file);
    TaskSnapshot snapshot = await uploadTask;
    String downloadUrl = await snapshot.ref.getDownloadURL();
    return downloadUrl;
  }

  //Save data to firebase
  Future<String> saveData({required String name, required String phone,
    required String email, required String password, required Uint8List file}) async{

    String resp = "Some Error Occured";
    try{

      if(name.isNotEmpty && phone.isNotEmpty && email.isNotEmpty && password.isNotEmpty){

        await _auth.createUserWithEmailAndPassword(email: email, password: password);
        String imageUrl = await uploadImageToStorage('image',file);
        await _firestore.collection('users').add({

          "name": name,
          "phone": phone,
          "email": email,
          "password": password,
          "imageLink": imageUrl,
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