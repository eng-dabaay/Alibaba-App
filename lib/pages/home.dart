import 'package:alibaba_app/products/manufactores.dart';
import 'package:alibaba_app/products/product.dart';
import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: TabBar(
            unselectedLabelColor: Colors.black,
            indicatorColor: Colors.white,
            labelColor: Colors.black,
            tabs: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text('Products', style: TextStyle(fontSize: 22,
                    fontWeight: FontWeight.bold,backgroundColor: Colors.white,color: Colors.black),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 0),
                child: Text('Manufactores', style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold,backgroundColor: Colors.white,color: Colors.black),),
              ),
            ],
          ),
        ),
        body: TabBarView(
              children: <Widget>[
                Products(),
                Manufactores(),
                
              ],
            ),

      ),
    );
  }
}
