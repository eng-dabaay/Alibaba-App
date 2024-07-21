import 'package:alibaba_app/information/AllTopInfo/infotop.dart';
import 'package:alibaba_app/information/JustForYou/just.dart';
import 'package:alibaba_app/information/NewArrivalInfo/infoNewArrival.dart';
import 'package:alibaba_app/secondPages/ProductsSecond.dart';
import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

import '../information/Featured/feature.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
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
                            Text('Hi, Alibaba', style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
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
                                              Text('Alibaba.com', style: TextStyle(color: Colors.white,fontSize: 23,
                                                  fontWeight: FontWeight.bold),),
                                              Text('Membership', style: TextStyle(color: Colors.white,fontSize: 23,
                                                  fontWeight: FontWeight.bold),),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.card_membership, size: 70,color: Colors.white,),
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
                                  SizedBox(width: 20,),
                                  Container(
                                    width: 235,
                                    height: 85,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        borderRadius: BorderRadius.circular(13)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 15.0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('Logistics', style: TextStyle(color: Colors.white,fontSize: 23,
                                                    fontWeight: FontWeight.bold),),
                                              Text('services', style: TextStyle(color: Colors.white,fontSize: 23,
                                                    fontWeight: FontWeight.bold),),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.category_sharp, size: 70,color: Colors.white,),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                  Container(
                                    width: 235,
                                    height: 85,
                                    decoration: BoxDecoration(
                                        color: Color(0xff8B008B),
                                        borderRadius: BorderRadius.circular(13)
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('Read to Ship', style: TextStyle(color: Colors.white,fontSize: 23,
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
                                        color: Color(0xff423AD4),
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
                                              Text('Special global', style: TextStyle(color: Colors.white,fontSize: 23,
                                                  fontWeight: FontWeight.bold),),
                                              Text('picks', style: TextStyle(color: Colors.white,fontSize: 23,
                                                  fontWeight: FontWeight.bold),),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.abc_sharp, size: 70,color: Colors.white,),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                  Container(
                                    width: 235,
                                    height: 85,
                                    decoration: BoxDecoration(
                                        color: Color(0xff501FA9),
                                        borderRadius: BorderRadius.circular(13)
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('Drop shipping', style: TextStyle(color: Colors.white,fontSize: 23,
                                              fontWeight: FontWeight.bold),),
                                        ),
                                        Icon(Icons.category_sharp, size: 70,color: Colors.white,),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 7,),
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
                                Text('Top ranking', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                                IconButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  AllTop()));
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
                                      InformationAllTop()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 177,
                                  height: 247,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 15,),
                                      Text('Most popular', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('asset/wat1.jpg')),
                                      SizedBox(height: 10,),
                                      Text('Smart Watches With Tft Display', style: TextStyle(
                                          fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),textAlign: TextAlign.center,),
                                      SizedBox(height: 7,),
                                      Text('3.9M+ views', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
                                    ],

                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      Top_one()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 177,
                                  height: 247,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 15,),
                                      Text('Hot selling', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('asset/watch.jpg')),
                                      SizedBox(height: 10,),
                                      Text('Steel Smart Watches', style: TextStyle(fontSize: 19,
                                          fontWeight: FontWeight.bold, color: Colors.black),textAlign: TextAlign.center,),
                                      SizedBox(height: 7,),
                                      Text('10k+ order', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      Top_two()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 177,
                                  height: 247,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 15,),
                                      Text('Most popular', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('asset/watch5.jpg')),
                                      SizedBox(height: 10,),
                                      Text('Slider Smart Watches', style: TextStyle(fontSize: 19,
                                          fontWeight: FontWeight.bold,color: Colors.black),textAlign: TextAlign.center,),
                                      SizedBox(height: 7,),
                                      Text('960K+ views', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      Top_three()));
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 177,
                                  height: 247,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 15,),
                                      Text('Hot selling', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 105,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('asset/wat3.jpg')),
                                      SizedBox(height: 10,),
                                      Text('Sport Smart Watches', style: TextStyle(fontSize: 19,
                                          fontWeight: FontWeight.bold,color: Colors.black),textAlign: TextAlign.center,),
                                      SizedBox(height: 7,),
                                      Text('1.4M+ order', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
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
                                  width: 175,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 15,),
                                      Text('Most popular', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 15,),
                                      Container(
                                        width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('manu/bags1.jpg')),
                                      SizedBox(height: 10,),
                                      Text('Laptop Bag', style: TextStyle(fontSize: 20,
                                          fontWeight: FontWeight.bold,color: Colors.black),),
                                      SizedBox(height: 15,),
                                      Text('500k+ views', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
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
                                    Text('New arrival', style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
                                    IconButton(onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                          NewArrival()));
                                    }, icon: Icon(Icons.arrow_forward,size: 40,color: Colors.black,),),

                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, bottom: 20),
                              child: Text('54,100+ products added today',style: TextStyle(
                                  fontSize: 18, color: Colors.black,fontWeight: FontWeight.bold),),
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
                                      SizedBox(height: 15,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('New and popular in bags', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('asset/bags.jpg')),
                                      SizedBox(height: 10,),
                                      Text('\$\7.50 - \$\1\7.99', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
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
                                      SizedBox(height: 15,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('New and popular in bags', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('manu/brei1.jpg')),
                                      SizedBox(height: 10,),
                                      Text('\$\48.00 - \$\56.00', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
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
                                  width: 180,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 15,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('gym bags', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('asset/gym.jpg')),
                                      SizedBox(height: 33,),
                                      Text('\$\3.69 - \$\3.99', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
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
                                      SizedBox(height: 15,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('New and popular in shoes', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('asset/shoes1.jpg')),
                                      SizedBox(height: 10,),
                                      Text('\$\19.99 - \$\23.00', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
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
                                  width: 180,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 15,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('New and popular in shoes', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 150,
                                          height: 107,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(5)
                                          ),
                                          child: Image.asset('asset/shoe1.jpg')),
                                      SizedBox(height: 10,),
                                      Text('\$\4.15 - \$\5.43', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),),
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
                                padding: const EdgeInsets.only(left: 10,),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Featured selections', style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
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
                                  FeaturedSec()));
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
                                      SizedBox(height: 15,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('Sample Center', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 25,),
                                      Container(
                                          width: 170,
                                          height: 150,
                                          child: Image.asset('manu/ba.jpg')),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                      F_one()));
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
                                      SizedBox(height: 15,),
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Text('US \$\80 in coupons', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 5,),
                                      Center(
                                        child: Container(
                                          width: 60,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.only(bottomRight: Radius.circular(10)),
                                          ),
                                          child: Center(child: Text('Seed', style: TextStyle(fontSize: 18,
                                              fontWeight: FontWeight.bold,color: Colors.white),)),
                                        ),
                                      ),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 220,
                                          height: 140,
                                          child: Image.asset('asset/ult.jpg')),
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
                                  width: 180,
                                  height: 245,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 15,),
                                      Padding(
                                        padding: const EdgeInsets.all(4.0),
                                        child: Text('Popular ready-toship items', style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,),
                                      ),
                                      SizedBox(height: 15,),
                                      Container(
                                          width: 170,
                                          height: 130,
                                          child: Image.asset('asset/fea1.jpg')),
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
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Curated collections', style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 200,
                                height: 220,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: Column(
                                              children: [
                                                Container(
                                                  child: SizedBox(
                                                    width: 200,
                                                    height: 200,
                                                    child: AnotherCarousel(
                                                      indicatorBgPadding: 1,
                                                      dotSize: 6,
                                                      images: [
                                                        Container(
                                                          child: Column(
                                                            children: [
                                                              Text('Stock Up for Valentine\'\s Day', style: TextStyle(fontSize: 24,
                                                                  fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                                                              Container(
                                                                margin: EdgeInsets.only(top: 85),
                                                                child: ElevatedButton(
                                                                    style: ElevatedButton.styleFrom(
                                                                      primary: Colors.red,
                                                                      shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(20),
                                                                      ),
                                                                    ),
                                                                    onPressed: (){},
                                                                    child: Text('View more',style: TextStyle(fontSize: 18,
                                                                        fontWeight: FontWeight.bold),)
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          decoration: BoxDecoration(
                                                              image: DecorationImage(image: AssetImage('manu/jag.jpg'),fit: BoxFit.cover)
                                                          ),
                                                        ),
                                                        Container(
                                                          child: Column(
                                                            children: [
                                                              Text('Featured suppliers LIVE', style: TextStyle(fontSize: 24,
                                                                  fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                                                              Container(
                                                                margin: EdgeInsets.only(top: 85),
                                                                child: ElevatedButton(
                                                                    style: ElevatedButton.styleFrom(
                                                                      primary: Colors.red,
                                                                      shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(20),
                                                                      ),
                                                                    ),
                                                                    onPressed: (){},
                                                                    child: Text('View more',style: TextStyle(fontSize: 18,
                                                                        fontWeight: FontWeight.bold),)
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          decoration: BoxDecoration(
                                                              image: DecorationImage(image: AssetImage('manu/jinis1.jpg'),fit: BoxFit.cover)
                                                          ),
                                                        ),
                                                        Container(
                                                          child: Column(
                                                            children: [
                                                              Text('Stock Up for Valentine\'\s Day', style: TextStyle(fontSize: 24,
                                                                  fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                                                              Container(
                                                                margin: EdgeInsets.only(top: 85),
                                                                child: ElevatedButton(
                                                                    style: ElevatedButton.styleFrom(
                                                                      primary: Colors.red,
                                                                      shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(20),
                                                                      ),
                                                                    ),
                                                                    onPressed: (){},
                                                                    child: Text('View more',style: TextStyle(fontSize: 18,
                                                                        fontWeight: FontWeight.bold),)
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          decoration: BoxDecoration(
                                                              image: DecorationImage(image: AssetImage('asset/shoes1.jpg'),fit: BoxFit.cover)
                                                          ),
                                                        ),
                                                        Container(
                                                          child: Column(
                                                            children: [
                                                              Text('Featured suppliers LIVE', style: TextStyle(fontSize: 24,
                                                                  fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                                                              Container(
                                                                margin: EdgeInsets.only(top: 85),
                                                                child: ElevatedButton(
                                                                    style: ElevatedButton.styleFrom(
                                                                      primary: Colors.red,
                                                                      shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(20),
                                                                      ),
                                                                    ),
                                                                    onPressed: (){},
                                                                    child: Text('View more',style: TextStyle(fontSize: 18,
                                                                        fontWeight: FontWeight.bold),)
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          decoration: BoxDecoration(
                                                              image: DecorationImage(image: AssetImage('asset/wat1.jpg'),fit: BoxFit.cover)
                                                          ),
                                                        ),
                                                        Container(
                                                          child: Column(
                                                            children: [
                                                              Text('Featured suppliers LIVE', style: TextStyle(fontSize: 24,
                                                                  fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                                                              Container(
                                                                margin: EdgeInsets.only(top: 85),
                                                                child: ElevatedButton(
                                                                    style: ElevatedButton.styleFrom(
                                                                      primary: Colors.red,
                                                                      shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(20),
                                                                      ),
                                                                    ),
                                                                    onPressed: (){},
                                                                    child: Text('View more',style: TextStyle(fontSize: 18,
                                                                        fontWeight: FontWeight.bold),)
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          decoration: BoxDecoration(
                                                              image: DecorationImage(image: AssetImage('asset/fea1.jpg'),fit: BoxFit.cover)
                                                          ),
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
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                width: 200,
                                height: 210,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(1)
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(height: 5,),
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text('Sample Center', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(height: 3,),
                                    Container(
                                        width: 170,
                                        height: 165,
                                        child: Image.asset('manu/jag.jpg',fit: BoxFit.cover)),
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 30,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10,),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Just for you', style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: InkWell(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                            Just()));
                                      },
                                      child: Container(
                                        margin: EdgeInsets.only(left: 4),
                                        width: 197,
                                        height: 295,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: 197,
                                                  height: 100,
                                                  decoration: BoxDecoration(
                                                      color: Colors.white54
                                                  ),
                                                  child: Image.asset('asset/wat1.jpg',fit: BoxFit.cover,)),
                                              Text('2023 Cheap Fashion Vintage Leopard Head Double Bridge Stylish Rimless...',
                                                style: TextStyle(fontSize: 16,),),
                                              SizedBox(height: 10,),
                                              Text('\$\2.43 - \$\2.86',
                                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                              SizedBox(height: 10,),
                                              Text('Min. order: 2 pieces',
                                                style: TextStyle(fontSize: 17),),
                                              SizedBox(height: 10,),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text('Verified',
                                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                                      SizedBox(width: 5,),
                                                      Text('4 yrs - CN',
                                                        style: TextStyle(fontSize: 18),),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text('Ad',
                                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: InkWell(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                            Just()));
                                      },
                                      child: Container(
                                        margin: EdgeInsets.only(left: 4),
                                        width: 197,
                                        height: 295,
                                        decoration: BoxDecoration(
                                            color: Colors.white70
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                height: 120,
                                                  child: Image.asset('asset/fea1.jpg',fit: BoxFit.fitWidth,),
                                              ),
                                              Text('Wholesale Keyless fast Unlock Portable Anti-theft Fingerprint Mini...',
                                                style: TextStyle(fontSize: 16,),),
                                              SizedBox(height: 10,),
                                              Text('\$\5.51 - \$\7.29',
                                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                              SizedBox(height: 10,),
                                              Text('Min. order: 200 pieces',
                                                style: TextStyle(fontSize: 17),),
                                              SizedBox(height: 10,),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Row(
                                                    children: [
                                                      SizedBox(width: 5,),
                                                      Text('6 yrs - CN',
                                                        style: TextStyle(fontSize: 18),),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text('Ad',
                                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 12,),
                              Row(
                                children: [
                                  SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: InkWell(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                            Just()));
                                      },
                                      child: Container(
                                        margin: EdgeInsets.only(left: 4),
                                        width: 197,
                                        height: 295,
                                        decoration: BoxDecoration(
                                            color: Colors.white70
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: double.infinity,
                                                  height: 120,
                                                  child: Image.asset('asset/gym3.jpg',fit: BoxFit.fitWidth,)),
                                              Text('Wholesale Keyless fast Unlock Portable Anti-theft Fingerprint Mini...',
                                                style: TextStyle(fontSize: 16,),),
                                              SizedBox(height: 10,),
                                              Text('\$\5.51 - \$\7.29',
                                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                              SizedBox(height: 10,),
                                              Text('Min. order: 200 pieces',
                                                style: TextStyle(fontSize: 17),),
                                              SizedBox(height: 10,),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Row(
                                                    children: [
                                                      SizedBox(width: 5,),
                                                      Text('6 yrs - CN',
                                                        style: TextStyle(fontSize: 18),),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text('Ad',
                                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: InkWell(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                            Just()));
                                      },
                                      child: Container(
                                        margin: EdgeInsets.only(left: 4),
                                        width: 197,
                                        height: 295,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: 197,
                                                  height: 100,
                                                  decoration: BoxDecoration(
                                                      color: Colors.white54
                                                  ),
                                                  child: Image.asset('manu/brei3.jpg',fit: BoxFit.cover,)),
                                              Text('2023 Cheap Fashion Vintage Leopard Head Double Bridge Stylish Rimless...',
                                                style: TextStyle(fontSize: 16,),),
                                              SizedBox(height: 10,),
                                              Text('\$\2.43 - \$\2.86',
                                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                              SizedBox(height: 10,),
                                              Text('Min. order: 2 pieces',
                                                style: TextStyle(fontSize: 17),),
                                              SizedBox(height: 10,),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text('Verified',
                                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                                      SizedBox(width: 5,),
                                                      Text('4 yrs - CN',
                                                        style: TextStyle(fontSize: 18),),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4),
                                                        width: 5,
                                                        height: 5,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(50),
                                                            color: Colors.grey
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4),
                                                        width: 5,
                                                        height: 5,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(50),
                                                            color: Colors.grey
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4),
                                                        width: 5,
                                                        height: 5,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(50),
                                                            color: Colors.grey
                                                        ),
                                                      ),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 12,),
                              Row(
                                children: [
                                  SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: InkWell(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                            Just()));
                                      },
                                      child: Container(
                                        margin: EdgeInsets.only(left: 4),
                                        width: 197,
                                        height: 295,
                                        decoration: BoxDecoration(
                                            color: Colors.white70
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: double.infinity,
                                                  height: 120,
                                                  child: Image.asset('asset/shoes1.jpg',fit: BoxFit.fitWidth,)),
                                              Text('Wholesale Keyless fast Unlock Portable Anti-theft Fingerprint Mini...',
                                                style: TextStyle(fontSize: 16,),),
                                              SizedBox(height: 10,),
                                              Text('\$\5.51 - \$\7.29',
                                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                              SizedBox(height: 10,),
                                              Text('Min. order: 200 pieces',
                                                style: TextStyle(fontSize: 17),),
                                              SizedBox(height: 10,),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Row(
                                                    children: [
                                                      SizedBox(width: 5,),
                                                      Text('6 yrs - CN',
                                                        style: TextStyle(fontSize: 18),),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4),
                                                        width: 7,
                                                        height: 7,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(50),
                                                            color: Colors.grey
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4),
                                                        width: 7,
                                                        height: 7,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(50),
                                                            color: Colors.grey
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4),
                                                        width: 7,
                                                        height: 7,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(50),
                                                            color: Colors.grey
                                                        ),
                                                      ),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: InkWell(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                            Just()));
                                      },
                                      child: Container(
                                        margin: EdgeInsets.only(left: 4),
                                        width: 197,
                                        height: 295,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: 197,
                                                  height: 100,
                                                  decoration: BoxDecoration(
                                                      color: Colors.white54
                                                  ),
                                                  child: Image.asset('manu/bags1.jpg',fit: BoxFit.cover,)),
                                              Text('2023 Cheap Fashion Vintage Leopard Head Double Bridge Stylish Rimless...',
                                                style: TextStyle(fontSize: 16,),),
                                              SizedBox(height: 10,),
                                              Text('\$\2.43 - \$\2.86',
                                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                              SizedBox(height: 10,),
                                              Text('Min. order: 2 pieces',
                                                style: TextStyle(fontSize: 17),),
                                              SizedBox(height: 10,),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text('Verified',
                                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                                      SizedBox(width: 5,),
                                                      Text('4 yrs - CN',
                                                        style: TextStyle(fontSize: 18),),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text('Ad',
                                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 12,),
                              LinearProgressIndicator(),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
          ),
        ],
      ),
    );
  }
}
