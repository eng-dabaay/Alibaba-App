import 'package:alibaba_app/information/AllTopInfo/infotop.dart';
import 'package:alibaba_app/information/Featured/feature.dart';
import 'package:alibaba_app/information/LowMoq/getsample.dart';
import 'package:alibaba_app/information/LowMoq/lowmoq.dart';
import 'package:alibaba_app/information/LowMoq/lowmoqfor.dart';
import 'package:alibaba_app/information/NewArrivalInfo/infoNewArrival.dart';
import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class Manufactores extends StatefulWidget {
  const Manufactores({super.key});

  @override
  State<Manufactores> createState() => _ManufactoresState();
}

class _ManufactoresState extends State<Manufactores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            width: 410,
            height: 60,
            child: Container(
              margin: EdgeInsets.only(bottom: 10, left: 5,right: 5),
              child: TextField(
                style: TextStyle(fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'Search Products',
                  suffixIcon: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_enhance_outlined,size: 30,color: Colors.black,),),
                ),
              ),
            ),
          ),

          Expanded(
              child: ListView(
                children: [
                  SizedBox(height: 30,),
                  Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Ways to source Manufactores', style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                            SizedBox(height: 20,),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Container(
                                    width: 235,
                                    height: 85,
                                    decoration: BoxDecoration(
                                        color: Colors.deepOrange.shade500,
                                        borderRadius: BorderRadius.circular(13)
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('All categories', style: TextStyle(color: Colors.white,fontSize: 23,
                                              fontWeight: FontWeight.bold),),
                                        ),
                                        Icon(Icons.category_sharp, size: 70,color: Colors.white,),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                  Container(
                                    width: 245,
                                    height: 85,
                                    decoration: BoxDecoration(
                                        color: Colors.indigo,
                                        borderRadius: BorderRadius.circular(13)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text('Search with', style: TextStyle(color: Colors.white,fontSize: 23,
                                                  fontWeight: FontWeight.bold),),
                                              Text('image', style: TextStyle(color: Colors.white,fontSize: 23,
                                                  fontWeight: FontWeight.bold),),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.scanner, size: 70,color: Colors.white,),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                  Container(
                                    width: 245,
                                    height: 85,
                                    decoration: BoxDecoration(
                                        color: Color(0xff194494),
                                        borderRadius: BorderRadius.circular(13)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text('Request for', style: TextStyle(color: Colors.white,fontSize: 23,
                                                  fontWeight: FontWeight.bold),),
                                              Text('Quotation', style: TextStyle(color: Colors.white,fontSize: 23,
                                                  fontWeight: FontWeight.bold),),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.category_sharp, size: 70,color: Colors.white,),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                  ),

                  SizedBox(height: 20,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8, right: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Get samples', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                                IconButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      GetSample()));
                                }, icon: Icon(Icons.arrow_forward,size: 40,color: Colors.black,),),

                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Top_four()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 175,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset('manu/bor.jpg',fit: BoxFit.fitWidth,),
                                      Text('Trending', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 5,),
                                      Text('Luggage, Bags & Cases', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),textAlign: TextAlign.center),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  C_four()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 175,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 5,),
                                      Container(
                                          width: 150,
                                          height: 150,
                                          child: Image.asset('manu/img.jpg')),
                                      SizedBox(height: 5,),
                                      Text('Trending', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 5,),
                                      Text('Consumer & Electronics', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),textAlign: TextAlign.center),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  FeaturedSec()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 175,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 5,),
                                      Container(
                                          width: 150,
                                          height: 150,
                                          child: Image.asset('manu/ba.jpg')),
                                      Text('Newly released', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 7,),
                                      Text('Luggage, Bags & Cases', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),textAlign: TextAlign.center),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      LowMOQ()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 175,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 5,),
                                      Container(
                                          width: 150,
                                          height: 150,
                                          child: Image.asset('manu/jin.jpg')),
                                      SizedBox(height: 5,),
                                      Text('Trending', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 5,),
                                      Text('Apparel & Accessories', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),textAlign: TextAlign.center),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  F_two()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 175,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 5,),
                                      Container(
                                          width: 150,
                                          height: 150,
                                          child: Image.asset('asset/fea1.jpg')),
                                      SizedBox(height: 5,),
                                      Text('Newly released', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 5,),
                                      Text('Consumer & Electronics', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),textAlign: TextAlign.center),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8, right: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('LOW MOQ for customization', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                    IconButton(onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                          LowMoqFor()));
                                    }, icon: Icon(Icons.arrow_forward,size: 40,color: Colors.black,),),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, bottom: 20),
                              child: Text('Colors, packaging, logo and other customization from 10 pieces',style: TextStyle(
                                  fontSize: 19, color: Colors.black45),),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  C_one()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 195,
                                  height: 250,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 15,),
                                      Container(
                                          margin: EdgeInsets.only(left: 20),
                                          width: 160,
                                          height: 150,
                                          child: Image.asset('manu/brei1.jpg')),
                                      SizedBox(height: 10,),
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/brei1.jpg'),
                                              ),
                                            ),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/brei2.jpg'),
                                              ),
                                            ),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/brei3.jpg'),
                                              ),
                                            ),
                                            SizedBox(width: 3,),
                                            Text('3 colors options', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black45),),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5.0),
                                        child: Text('MOQ: 50 pieces', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      Low_one()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 195,
                                  height: 250,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 15,),
                                      Container(
                                          margin: EdgeInsets.only(left: 20),
                                          width: 160,
                                          height: 150,
                                          child: Image.asset('manu/plap1.jpg')),
                                      SizedBox(height: 10,),
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/plap1.jpg'),
                                              ),
                                            ),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/plap2.jpg'),
                                              ),
                                            ),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/plap3.jpg'),
                                              ),
                                            ),
                                            SizedBox(width: 3,),
                                            Text('3 colors options', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black45),),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5.0),
                                        child: Text('MOQ: 50 pieces', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      LowMOQ()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 195,
                                  height: 250,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 15,),
                                      Container(
                                          margin: EdgeInsets.only(left: 20),
                                          width: 160,
                                          height: 150,
                                          child: Image.asset('manu/jinis1.jpg')),
                                      SizedBox(height: 10,),
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/jinis2.jpg'),
                                              ),
                                            ),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/jinis3.jpg'),
                                              ),
                                            ),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/jinis4.jpg'),
                                              ),
                                            ),
                                            SizedBox(width: 3,),
                                            Text('3 colors options', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black45),),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5.0),
                                        child: Text('MOQ: 50 pieces', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      C_two()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 195,
                                  height: 250,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 15,),
                                      Container(
                                          margin: EdgeInsets.only(left: 20),
                                          width: 160,
                                          height: 150,
                                          child: Image.asset('asset/gym1.jpg')),
                                      SizedBox(height: 10,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5.0),
                                        child: Text('Logo customization', style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black45),),
                                      ),
                                      SizedBox(height: 7,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5.0),
                                        child: Text('MOQ: 50 pieces', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      Top_four()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 195,
                                  height: 250,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 15,),
                                      Container(
                                          margin: EdgeInsets.only(left: 20),
                                          width: 160,
                                          height: 150,
                                          child: Image.asset('manu/bags1.jpg')),
                                      SizedBox(height: 10,),
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/bags2.jpg'),
                                              ),
                                            ),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/bags3.jpg'),
                                              ),
                                            ),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              child: CircleAvatar(
                                                foregroundImage: AssetImage('manu/bags4.jpg'),
                                              ),
                                            ),
                                            SizedBox(width: 3,),
                                            Text('3 colors options', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black45),),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5.0),
                                        child: Text('MOQ: 50 pieces', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 30,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10,),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Top-ranking manufactures', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      Low_one()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 180,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 7,),
                                      Container(
                                          width: 160,
                                          height: 130,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Image.asset('manu/plap1.jpg')),
                                      SizedBox(height: 5,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('Most popular', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 7,),
                                      Text('Laptop Bags & Covers', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                      color: Colors.black45),
                                        textAlign: TextAlign.center,)
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      C_three()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 180,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 7,),
                                      Container(
                                          width: 160,
                                          height: 130,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Image.asset('asset/shoes3.jpg')),
                                      SizedBox(height: 6,),
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Text('High R&D capability', style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 7,),
                                      Text('Laptop Bags & Covers', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                        textAlign: TextAlign.center,)
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      C_one()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 180,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 7,),
                                      Container(
                                          width: 160,
                                          height: 130,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Image.asset('manu/brei2.jpg')),
                                      SizedBox(height: 5,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('Quick response', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 7,),
                                      Text('Briefcases', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                        textAlign: TextAlign.center,)
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      InfoNewArrival()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 180,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 7,),
                                      Container(
                                          width: 160,
                                          height: 130,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Image.asset('asset/bags.jpg')),
                                      SizedBox(height: 5,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('On-time Delivery', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 7,),
                                      Text('Other Perfume', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                        textAlign: TextAlign.center,)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20,),
                  LinearProgressIndicator()
                ],
              )
          ),
        ],
      ),
    );
  }
}
