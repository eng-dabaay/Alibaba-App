import 'package:alibaba_app/secondPages/messagepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Variations extends StatefulWidget {
  const Variations({super.key});

  @override
  State<Variations> createState() => _VariationsState();
}

class _VariationsState extends State<Variations> {
  int blue = 0; int black = 0;
  int pink = 0; int white = 0;
  int red = 0; int green = 0;
  int purple = 0;
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.white));
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text('Variations', style: TextStyle(fontSize: 24, color: Colors.black),),
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 2.0,left: 10),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                    width: 110,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      color: Colors.grey.shade200,
                                      borderRadius: BorderRadius.circular(5),
                                      image: DecorationImage(image: AssetImage('asset/wat2.jpg'),
                                          fit: BoxFit.cover
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(right: 5,top: 45, left: 65),
                                            width: 40,
                                            height: 40,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.circular(20)
                                            ),
                                            child: Icon(Icons.aspect_ratio_outlined, size: 30,color: Colors.black,)
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
                  SizedBox(width: 18,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('\$12.15', style: TextStyle(color: Colors.orange, fontSize: 21,
                      fontWeight: FontWeight.bold),),
                      Text('MOQ: 1 piece', style: TextStyle(color: Colors.black, fontSize: 15,
                      fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('\$12.10', style: TextStyle(color: Colors.orange, fontSize: 21,
                      fontWeight: FontWeight.bold),),
                      Text('1000+ piece', style: TextStyle(color: Colors.black, fontSize: 15,
                      fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('\$12.00', style: TextStyle(color: Colors.orange, fontSize: 21,
                          fontWeight: FontWeight.bold),),
                      Text('2000+ piece', style: TextStyle(color: Colors.black, fontSize: 15,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('\$8.50', style: TextStyle(color: Colors.orange, fontSize: 21,
                          fontWeight: FontWeight.bold),),
                      Text('10000+ piece', style: TextStyle(color: Colors.black, fontSize: 15,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10),
              child: Text('Color (7)', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(width: 12,),
                      Text('Blue', style: TextStyle(fontSize: 24, color: Colors.black,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              blue--;
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15.0),
                            child: Icon(Icons.minimize,size: 25,color: Colors.black,),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white70,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                        Text(blue.toString(), style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,),
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              blue++;
                            });
                          },
                          child: Icon(Icons.add,size: 25,color: Colors.black,),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(width: 12,),
                      Text('Black', style: TextStyle(fontSize: 24, color: Colors.black,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              black--;
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15.0),
                            child: Icon(Icons.minimize,size: 25,color: Colors.black,),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white70,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                        Text(black.toString(), style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,),
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              black++;
                            });
                          },
                          child: Icon(Icons.add,size: 25,color: Colors.black,),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(width: 12,),
                      Text('Pink', style: TextStyle(fontSize: 24, color: Colors.black,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              pink--;
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15.0),
                            child: Icon(Icons.minimize,size: 25,color: Colors.black,),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white70,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                        Text(pink.toString(), style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,),
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              pink++;
                            });
                          },
                          child: Icon(Icons.add,size: 25,color: Colors.black,),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(width: 12,),
                      Text('White', style: TextStyle(fontSize: 24, color: Colors.black,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              white--;
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15.0),
                            child: Icon(Icons.minimize,size: 25,color: Colors.black,),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white70,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                        Text(white.toString(), style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,),
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              white++;
                            });
                          },
                          child: Icon(Icons.add,size: 25,color: Colors.black,),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(width: 12,),
                      Text('Red', style: TextStyle(fontSize: 24, color: Colors.black,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              red--;
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15.0),
                            child: Icon(Icons.minimize,size: 25,color: Colors.black,),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white70,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                        Text(red.toString(), style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,),
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              red++;
                            });
                          },
                          child: Icon(Icons.add,size: 25,color: Colors.black,),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(width: 12,),
                      Text('Green', style: TextStyle(fontSize: 24, color: Colors.black,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              green--;
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15.0),
                            child: Icon(Icons.minimize,size: 25,color: Colors.black,),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white70,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                        Text(green.toString(), style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,),
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              green++;
                            });
                          },
                          child: Icon(Icons.add,size: 25,color: Colors.black,),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(width: 12,),
                      Text('Purple', style: TextStyle(fontSize: 24, color: Colors.black,
                          fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              purple--;
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15.0),
                            child: Icon(Icons.minimize,size: 25,color: Colors.black,),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white70,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                        Text(purple.toString(), style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,),
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              purple++;
                            });
                          },
                          child: Icon(Icons.add,size: 25,color: Colors.black,),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              minimumSize: Size(10, 50),
                              side: BorderSide(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black38
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12,),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 160,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          children: [
            SizedBox(height: 7,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 7.0),
                  child: Row(
                    children: [
                      Text('Shipping fee', style: TextStyle(fontSize: 18, color: Colors.grey,),),
                    ],
                  ),
                ), 
                Row(
                  children: [
                    Text('EST.\$0.00', style: TextStyle(fontSize: 19, color: Colors.black,
                        fontWeight: FontWeight.bold),),
                    Icon(Icons.arrow_forward_ios_rounded,size: 20,color: Colors.black,)
                  ],
                ),
                
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 7.0),
                  child: Row(
                    children: [
                      Text('Subtotal', style: TextStyle(fontSize: 18, color: Colors.grey),),
                      SizedBox(width: 6,),
                      Text('(', style: TextStyle(fontSize: 18, color: Colors.black54),),
                      SizedBox(width: 6,),
                      Text('0', style: TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(width: 6,),
                      Text('type', style: TextStyle(fontSize: 18, color: Colors.grey),),
                      SizedBox(width: 6,),
                      Text('0', style: TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(width: 6,),
                      Text('item', style: TextStyle(fontSize: 18, color: Colors.grey),),
                      SizedBox(width: 6,),
                      Text(')', style: TextStyle(fontSize: 20, color: Colors.black54),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0, top: 8),
                  child: Text('\$0.00', style: TextStyle(fontSize: 19, color: Colors.black,fontWeight: FontWeight.bold),),
                )
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 7.0,top: 3),
                  child: Row(
                    children: [
                      Text('Total', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0, top: 8),
                  child: Text('\$0.00', style: TextStyle(fontSize: 19, color: Colors.black,fontWeight: FontWeight.bold),),
                )
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0, left: 7),
              child: Row(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          side: BorderSide(
                              style: BorderStyle.solid,
                              color: Colors.black
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          minimumSize: Size(190, 40)
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            MessagePage()));
                      },
                      child: Text('Add to cart', style: TextStyle(fontSize: 20,
                          color: Colors.black,fontWeight: FontWeight.bold),)
                  ),
                  SizedBox(width: 20,),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          minimumSize: Size(190, 40)
                      ),
                      onPressed: (){},
                      child: Text('Start order', style: TextStyle(fontSize: 20,
                          color: Colors.white,fontWeight: FontWeight.bold),)
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );

  }
}
