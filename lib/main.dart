import 'package:alibaba_app/bottonNavigationBar/bottonNav.dart';
import 'package:alibaba_app/firebase_options.dart';
import 'package:alibaba_app/information/AllTopInfo/infotop.dart';
import 'package:alibaba_app/information/JustForYou/just.dart';
import 'package:alibaba_app/information/order/variation.dart';
import 'package:alibaba_app/pages/home.dart';
import 'package:alibaba_app/pages/messenger.dart';
import 'package:alibaba_app/pages/profile.dart';
import 'package:alibaba_app/profilePages/changepass.dart';
import 'package:alibaba_app/profilePages/language.dart';
import 'package:alibaba_app/profilePages/my_profile.dart';
import 'package:alibaba_app/profilePages/shipto.dart';
import 'package:alibaba_app/secondPages/ProductsSecond.dart';
import 'package:alibaba_app/secondPages/messegeProfile.dart';
import 'package:alibaba_app/users/edit.dart';
import 'package:alibaba_app/users/screen.dart';
import 'package:camera/camera.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavigationBars(),
    );
  }
}



