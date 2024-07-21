import 'package:alibaba_app/information/NewArrivalInfo/infoNewArrival.dart';
import 'package:flutter/material.dart';

import '../information/AllTopInfo/infotop.dart';

class AllTop extends StatelessWidget {
  const AllTop({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            title: Text('All Top-ranking', style: TextStyle(fontSize: 24, color: Colors.black),),
            leading: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
            ),
            bottom: TabBar(
              unselectedLabelColor: Colors.grey,
              indicatorColor: Colors.black,
              labelColor: Colors.white,
              tabs: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text('Most popular', style: TextStyle(fontSize: 24,
                      fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text('Hot selling', style: TextStyle(fontSize: 23,
                      fontWeight: FontWeight.bold,color: Colors.black),),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Top_one()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/watch.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('1', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Customized 360 rotating ', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                  Text('folable laptop stand...', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                  SizedBox(height: 15,),
                                  Text('\$\11.19 - \$\12.59', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 2 pieces', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Top_four()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('manu/bags1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('2', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Laptop Bag ', style: TextStyle(
                                      fontSize: 16,color: Colors.grey),),
                                  SizedBox(height: 15,),
                                  Text('\$\8.10 - \$\8.50', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 2 unit', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                  SizedBox(height: 7,),
                                  Text('7 days in top 1', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            InformationAllTop()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/watch2.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('3', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Slider Smart Watches ', style: TextStyle(
                                      fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold),),
                                  Text('Storage Space Bar Aluminum...', style: TextStyle(
                                      fontSize: 15,color: Colors.grey, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 15,),
                                  Text('\$\8.00 - \$\9.50', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 1 pieces', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                  SizedBox(height: 7,),
                                  Text('7 days in top 3', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Top_three()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/watch3.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('4', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Portable Adjustable Gaming ', style: TextStyle(
                                      fontSize: 15,color: Colors.grey, fontWeight: FontWeight.bold),),
                                  Text('Laptop Stand And Fan Cooler...', style: TextStyle(
                                      fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 15,),
                                  Text('\$\12.58', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 500 pieces', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                  SizedBox(height: 7,),
                                  Text('7 days in top 3', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                          C_two()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/gym.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('5', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('OEM 360 degree rotating ', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                  Text('folable laptop riser holder...', style: TextStyle(
                                      fontSize: 17,color: Colors.grey),),
                                  SizedBox(height: 15,),
                                  Text('\$\11.19 - \$\12.59', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 2 pieces', style: TextStyle(
                                      fontSize: 18,color: Colors.grey),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    SizedBox(height: 30,),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            C_four()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/shoe1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('1', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Sample Available', style: TextStyle(
                                      fontSize: 18,color: Colors.black45,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('Apple Watches ', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  Text('Last Version 2023...', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 15,),
                                  Text('\$\10.00 - \$\22.59', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 1 pieces', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('Hot-selling score:4.7', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('7 days in top 3', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),

                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Top_two()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/watch5.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('2', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Ready to ship Sample Available', style: TextStyle(
                                      fontSize: 15,color: Colors.black45,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 10,),
                                  Text('Slider Smart Watches 2023', style: TextStyle(
                                      fontSize: 17,color: Colors.black),),
                                  SizedBox(height: 15,),
                                  Text('\$\8.00 - \$\12.99', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 2 unit', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('Hot-selling score:4.1', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('7 days in top 1', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Top_two()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/watch4.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('3', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Sample Available', style: TextStyle(
                                      fontSize: 18,color: Colors.black45,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('Hot sell 4USB Multi Keyboard ', style: TextStyle(
                                      fontSize: 15,color: Colors.black45,fontWeight: FontWeight.bold),),
                                  Text('Storage Space Bar Aluminum...', style: TextStyle(
                                      fontSize: 15,color: Colors.black45, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 15,),
                                  Text('\$\8.00 - \$\9.50', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 1 pieces', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('Hot-selling score:4.4', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('7 days in top 3', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            C_three()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/shoes3.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('4', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Ready to ship Sample Available', style: TextStyle(
                                      fontSize: 14,color: Colors.black45,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('Portable Adjustable Gaming ', style: TextStyle(
                                      fontSize: 15,color: Colors.black, fontWeight: FontWeight.bold),),
                                  Text('Laptop Stand And Fan Cooler...', style: TextStyle(
                                      fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 15,),
                                  Text('\$\12.58 - \$\20.00', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 1 pieces', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('Hot-selling score:4.5', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('7 days in top 3', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            InformationAllTop()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0, left: 5),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/wat1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 10),
                                              width: 35,
                                              height: 35,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                              child: Text('5', style: TextStyle(fontWeight: FontWeight.bold,
                                                  fontSize: 35,color: Colors.black),textAlign: TextAlign.center,),
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Sample Available', style: TextStyle(
                                      fontSize: 18,color: Colors.black45,),),
                                  SizedBox(height: 7,),
                                  Text('Smart Watches With  ', style: TextStyle(
                                      fontSize: 18,color: Colors.black),),
                                  Text('Tft Display Last 2023...', style: TextStyle(
                                      fontSize: 17,color: Colors.black),),
                                  SizedBox(height: 15,),
                                  Text('\$\11.19 - \$\12.59', style: TextStyle(
                                      fontSize: 24,color: Colors.black, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 7,),
                                  Text('MOQ: 2 pieces', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                  SizedBox(height: 7,),
                                  Text('Hot-selling score:4.6', style: TextStyle(
                                      fontSize: 18,color: Colors.black45),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 390,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                    SizedBox(height: 30,),
                  ],
                ),
              ),
            ]
          ),
        ),
    );
  }
}


class TopRanking extends StatelessWidget {
   TopRanking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            elevation: 0,
            title: Text('Top-ranking Products', style: TextStyle(fontSize: 24, color: Colors.black),),
            leading: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
            ),
          ),
          body: Column(
            children: [
              Container(
                width: double.infinity,
                height: 165,
                color: Colors.orangeAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Most popular', style: TextStyle(fontSize: 20,
                                  fontWeight: FontWeight.bold,color: Colors.black),),
                              SizedBox(width: 115,),
                              TextButton(
                                onPressed: (){},
                                child: Row(
                                  children: [
                                    Text('More Ranking', style: TextStyle(fontSize: 16,
                                        color: Colors.black,fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,),
                                    Icon(Icons.arrow_forward_ios_rounded,size: 25,
                                      color: Colors.black,),
                                  ],
                                ),
                                style: TextButton.styleFrom(
                                  minimumSize: Size(160, 40),
                                  primary: Colors.white,
                                  backgroundColor: Colors.white54,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16),
                                  ) ,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 7,),
                          Text('Aluminum Laptop Cooling', style: TextStyle(fontSize: 22,
                              fontWeight: FontWeight.bold, color: Colors.black),),
                          SizedBox(height: 12,),
                          Text('Products are automaticaly ranked based ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.black54),),
                          Text('on buyer inquiries. Updated daily.', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.black54),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
    );

  }
}


class NewArrival extends StatelessWidget {
  const NewArrival({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        title: Text('Inspired by your history', style: TextStyle(fontSize: 24, color: Colors.black),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              title: Text('Browsing hostory inpast 3 months', style: TextStyle(fontSize: 21,
              fontWeight: FontWeight.bold, color: Colors.black),),
              trailing: Icon(Icons.delete, size: 30,color: Colors.black,),
            ),
            Row(
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Top_one()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/watch.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(right: 10,top: 130, left: 5),
                                                width: 37,
                                                height: 37,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                                child: Icon(Icons.qr_code_scanner_outlined, size: 30,color: Colors.black,)
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('\$2.98 - \$4.89', style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),

                SizedBox(width: 10,),
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            InformationAllTop()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/wat1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(right: 10,top: 130, left: 5),
                                                width: 37,
                                                height: 37,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                                child: Icon(Icons.qr_code_scanner_outlined, size: 30,color: Colors.black,)
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('\$5.90 - \$6.18', style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            InformationAllTop()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/watch1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(right: 10,top: 130, left: 5),
                                                width: 37,
                                                height: 37,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                                child: Icon(Icons.qr_code_scanner_outlined, size: 30,color: Colors.black,)
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('\$5.90 - \$6.18', style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            C_three()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/shoes1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(right: 10,top: 130, left: 5),
                                                width: 37,
                                                height: 37,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                                child: Icon(Icons.qr_code_scanner_outlined, size: 30,color: Colors.black,)
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('\$19.99 - \$23.00', style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            InfoNewArrival()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/bags.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(right: 10,top: 130, left: 5),
                                                width: 37,
                                                height: 37,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                                child: Icon(Icons.qr_code_scanner_outlined, size: 30,color: Colors.black,)
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('\$7.50 - \$17.99', style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            C_four()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('asset/shoe1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(right: 10,top: 130, left: 5),
                                                width: 37,
                                                height: 37,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                                child: Icon(Icons.qr_code_scanner_outlined, size: 30,color: Colors.black,)
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('\$4.15 - \$5.43', style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            C_one()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('manu/brei1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(right: 10,top: 130, left: 5),
                                                width: 37,
                                                height: 37,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                                child: Icon(Icons.qr_code_scanner_outlined, size: 30,color: Colors.black,)
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('\$48.00 - \$56.00', style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            C_one()));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                        width: 180,
                                        height: 170,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(image: AssetImage('manu/brei2.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(right: 10,top: 130, left: 5),
                                                width: 37,
                                                height: 37,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                                child: Icon(Icons.qr_code_scanner_outlined, size: 30,color: Colors.black,)
                                            ),

                                          ],
                                        )
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('\$24.00 - \$48.00', style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),

              ],
            ),
            SizedBox(height: 30,),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  primary: Colors.white,
                  minimumSize: Size(300, 50),
                  side: BorderSide(
                    style: BorderStyle.solid,
                    color: Colors.black
                  )
                ),
                  onPressed: (){},
                  child: Text('View more', style: TextStyle(fontSize: 25, color: Colors.black),)),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}



class FeaturedSelection extends StatelessWidget {
  const FeaturedSelection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}











































class CuratedCollection extends StatelessWidget {
  const CuratedCollection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class JustForYou extends StatelessWidget {
  const JustForYou({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
