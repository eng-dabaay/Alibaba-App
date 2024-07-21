import 'package:alibaba_app/information/AllTopInfo/infotop.dart';
import 'package:alibaba_app/information/Featured/feature.dart';
import 'package:alibaba_app/information/LowMoq/lowmoq.dart';
import 'package:alibaba_app/information/NewArrivalInfo/infoNewArrival.dart';
import 'package:alibaba_app/information/order/variation.dart';
import 'package:alibaba_app/secondPages/messagepage.dart';
import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class Just extends StatelessWidget {
  const Just({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.white,)
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.camera_enhance,size: 30,color: Colors.grey,),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.shopping_cart_outlined,size: 30,color: Colors.grey,),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.menu,size: 30,color: Colors.grey,),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    InformationAllTop()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/wat1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/watch1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/watch2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/watch2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Tracker Kids Smart Watch z6...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud Technology Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.89 - \$5.30', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            side: BorderSide(
                              color: Colors.orange,
                              style: BorderStyle.solid,
                              width: 2
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            minimumSize: Size(120, 50)
                          ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                            fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    F_two()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/fea1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/fea2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/fea3.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Tracker Kids Smart Watch z6...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud Technology Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.89 - \$5.30', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    C_two()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/gym.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/gym1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/gym2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/gym3.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Tracker Kids Smart Watch z6...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud Technology Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.89 - \$5.30', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    C_three()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/shoes1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/shoes2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/shoes3.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/shoes4.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Tracker Kids Smart Watch z6...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud Technology Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.89 - \$5.30', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    C_one()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/brei1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/brei2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/brei3.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/brei4.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Tracker Kids Smart Watch z6...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud Technology Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.89 - \$5.30', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    Top_four()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/bags1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/bags2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/bags3.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/bags4.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Jenes...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud  Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.43 - \$2.86', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),

            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    FeaturedSec()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/ba.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Tracker Kids Smart Watch z6...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud Technology Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.89 - \$5.30', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    LowMOQ()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/jinis1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/jinis2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/jinis3.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/jinis4.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Jenes...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('7 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud  Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.43 - \$2.86', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),

            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    Low_one()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/plap1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/plap2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('manu/plap3.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Tracker Kids Smart Watch z6...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud Technology Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.89 - \$5.30', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    C_four()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/shoe1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/shoe2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Jenes...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('7 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud  Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.43 - \$2.86', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_) =>
                    InfoNewArrival()));
              },
              child: Container(
                width: 412,
                height: 557,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        height: 300,
                        child: AnotherCarousel(
                          indicatorBgPadding: 10,
                          dotSize: 6,
                          images: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/bags.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/bags1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/bags2.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('asset/bags3.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('2023 Hot Selling Jenes...', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Icon(Icons.arrow_forward_ios, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(height: 7,),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: 140,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text('Ready to Ship', style: TextStyle(fontSize: 18,
                            color: Colors.black54,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('7 yrs CN . ', style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                          Text('Shenzhen Abcloud  Co. Ltd.', style: TextStyle(fontSize: 17,
                              fontWeight: FontWeight.bold, color: Colors.grey),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('\$2.43 - \$2.86', style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold, color: Colors.orange),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text('Min. order: 2 pieces...', style: TextStyle(fontSize: 17,
                          fontWeight: FontWeight.bold, color: Colors.grey),),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(120, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  MessagePage()));
                            },
                            child: Text('Chat Now', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){},
                            child: Text('Send Inquiry', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.orange),)
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                side: BorderSide(
                                    color: Colors.orange,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                minimumSize: Size(130, 50)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                  Variations()));
                            },
                            child: Text('Start Order', style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),)
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            LinearProgressIndicator(),
          ],
        ),
      ),
    );
  }
}

