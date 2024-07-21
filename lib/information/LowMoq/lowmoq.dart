import 'package:alibaba_app/information/order/variation.dart';
import 'package:alibaba_app/secondPages/messagepage.dart';
import 'package:flutter/material.dart';

class LowMOQ extends StatefulWidget {
  const LowMOQ({super.key});

  @override
  State<LowMOQ> createState() => _LowMOQState();
}

class _LowMOQState extends State<LowMOQ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Container(
          margin: EdgeInsets.only(top: 5),
          width: double.infinity,
          height: 40,
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Search ',
                hintStyle: TextStyle(fontSize: 20, color: Colors.black),
                prefixIcon: Icon(Icons.search, size: 25,color: Colors.black,)
            ),
          ),
        ),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              width: double.infinity,
              height: 240,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset('manu/jinis1.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('manu/jinis2.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('manu/jinis3.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('manu/jinis4.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('asset/pay.jpg', fit: BoxFit.cover,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Colors.grey.shade200
                ),
                child: Row(
                  children: [
                    SizedBox(width: 6,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Text('Photos', style: TextStyle(fontSize: 16,
                          color: Colors.black, fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(width: 5,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Text('Reviews', style: TextStyle(fontSize: 16,
                          color: Colors.black, fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(width: 5,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Text('Highlights', style: TextStyle(fontSize: 16,
                          color: Colors.black, fontWeight: FontWeight.bold),),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.shade100
              ),
              child: Row(
                children: [
                  Container(
                    width: 110,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(5)
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('PayPal', style: TextStyle(fontSize: 24,
                            color: Colors.white, fontWeight: FontWeight.bold),),
                        Text('OFFER', style: TextStyle(fontSize: 24,
                            color: Colors.white, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  SizedBox(width: 5,),
                  Text('Save up to US\$\15 off with PayPal', style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 18, color: Colors.black),),
                  Icon(Icons.arrow_forward_ios_rounded, size: 25,color: Colors.black,)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 15,),
                Text('Ready to Ship', style: TextStyle(fontSize: 22, color: Colors.black45,
                    fontWeight: FontWeight.bold),),
                SizedBox(width: 5,),
                Icon(Icons.help_outline, size: 30,color: Colors.black87,)
              ],
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text('\$12.00',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$6.00',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$3.60',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$3.00',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text('Min.order: 1 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('1000-1999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('2000-99999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('>100000 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 8.0),
              child: Text('2023 Jinis ',
                style: TextStyle(fontSize: 19, color: Colors.black54),),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      Icon(Icons.star_half_sharp,size: 20,color: Colors.grey,),
                      SizedBox(width: 5,),
                      Text('4.0', style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.bold),),
                      SizedBox(width: 2,),
                      Text('(106)', style: TextStyle(fontSize: 19, color: Colors.black, fontWeight: FontWeight.bold),),
                      SizedBox(width: 7,),
                      Text('.', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                      Text('909 orders', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite_outline, size: 35,color: Colors.black,),
                      Icon(Icons.share, size: 35,color: Colors.black,),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 30,),
            ListTile(
              leading: Icon(Icons.watch_later_outlined,size: 30,color: Colors.black,),
              title: Text('No.3 Hot selling in Jinis',style: TextStyle(fontSize:
              20, color: Colors.black45, fontWeight: FontWeight.bold),),
              trailing: Icon(Icons.arrow_forward_ios_rounded,size: 30,color: Colors.black,),
            ),
            SizedBox(height: 10,),
            ListTile(
              title: Text('Membership benefits',style: TextStyle(fontSize:
              25, color: Colors.black, fontWeight: FontWeight.bold),),
              trailing: Icon(Icons.arrow_forward_ios_rounded,size: 30,color: Colors.black,),
            ),
            SizedBox(height: 15,),
            ListTile(
              leading: Icon(Icons.watch_later_outlined,size: 30,color: Colors.black,),
              title: Text('US \$23 off with a new supplier',style: TextStyle(fontSize:
              22, color: Colors.black, fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 10.0),
              child: Text('Plus 2 more benefits',
                style: TextStyle(fontSize: 20, color: Colors.black45, fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              width: 400,
              height: 2,
              color: Colors.grey.shade200,
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 10.0),
              child: Text('Variations',
                style: TextStyle(fontSize: 26, color: Colors.black, fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Select from', style: TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),),
                      Container(
                        width: 110,
                        height: 2,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text('4 Color', style: TextStyle(fontSize: 21, color: Colors.grey, fontWeight: FontWeight.bold),)
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                      // color: Colors.indigo,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/jinis1.jpg'),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                      // color: Colors.black,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/jinis2.jpg'),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                      // color: Colors.pinkAccent,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/jinis3.jpg'),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                      // color: Colors.pinkAccent,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/jinis4.jpg'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(
                      width: 1,
                      style: BorderStyle.solid,
                      color: Colors.black
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  minimumSize: Size(double.infinity, 50),
                ),
                onPressed: (){},
                child: Text('Add to cart', style: TextStyle(fontSize: 25, color: Colors.black),)
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 87,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 7.0, top: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 5,),
                      InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                MessagePage()));
                          },
                          child: Icon(Icons.chat_outlined, size: 30,color: Colors.black,)),
                      Text('Chat', style: TextStyle(fontSize: 18, color: Colors.grey),),
                      Text('now', style: TextStyle(fontSize: 18, color: Colors.grey),),
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      SizedBox(height: 5,),
                      InkWell(
                          onTap: (){},
                          child: Icon(Icons.email_outlined, size: 30,color: Colors.black,)),
                      Text('Send', style: TextStyle(fontSize: 18, color: Colors.grey),),
                      Text('inquiry', style: TextStyle(fontSize: 18, color: Colors.grey),),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 12,),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0, left: 7),
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
                          minimumSize: Size(70, 40)
                      ),
                      onPressed: (){},
                      child: Text('Add to cart', style: TextStyle(fontSize: 20, color: Colors.black),)
                  ),
                  SizedBox(width: 12,),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          minimumSize: Size(70, 40)
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Variations()));
                      },
                      child: Text('Start order', style: TextStyle(fontSize: 20, color: Colors.white),)
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

class Low_one extends StatelessWidget {
  const Low_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Container(
          margin: EdgeInsets.only(top: 5),
          width: double.infinity,
          height: 40,
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Search ',
                hintStyle: TextStyle(fontSize: 20, color: Colors.black),
                prefixIcon: Icon(Icons.search, size: 25,color: Colors.black,)
            ),
          ),
        ),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              width: double.infinity,
              height: 240,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset('manu/plap1.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('manu/plap2.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('manu/plap3.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('asset/pay.jpg', fit: BoxFit.cover,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Colors.grey.shade200
                ),
                child: Row(
                  children: [
                    SizedBox(width: 6,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Text('Photos', style: TextStyle(fontSize: 16,
                          color: Colors.black, fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(width: 5,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Text('Reviews', style: TextStyle(fontSize: 16,
                          color: Colors.black, fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(width: 5,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )
                      ),
                      onPressed: (){},
                      child: Text('Highlights', style: TextStyle(fontSize: 16,
                          color: Colors.black, fontWeight: FontWeight.bold),),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.shade100
              ),
              child: Row(
                children: [
                  Container(
                    width: 110,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(5)
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('PayPal', style: TextStyle(fontSize: 24,
                            color: Colors.white, fontWeight: FontWeight.bold),),
                        Text('OFFER', style: TextStyle(fontSize: 24,
                            color: Colors.white, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  SizedBox(width: 5,),
                  Text('Save up to US\$\15 off with PayPal', style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 18, color: Colors.black),),
                  Icon(Icons.arrow_forward_ios_rounded, size: 25,color: Colors.black,)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 15,),
                Text('Ready to Ship', style: TextStyle(fontSize: 22, color: Colors.black45,
                    fontWeight: FontWeight.bold),),
                SizedBox(width: 5,),
                Icon(Icons.help_outline, size: 30,color: Colors.black87,)
              ],
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text('\$5.99',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$5.50',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$5.10',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$4.00',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text('Min.order: 1 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('1000-1999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('2000-99999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('>100000 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 8.0),
              child: Text('2023 Bag Laptops Smallest ',
                style: TextStyle(fontSize: 19, color: Colors.black54),),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      Icon(Icons.star_half_sharp,size: 20,color: Colors.grey,),
                      SizedBox(width: 5,),
                      Text('4.4', style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.bold),),
                      SizedBox(width: 2,),
                      Text('(108)', style: TextStyle(fontSize: 19, color: Colors.black, fontWeight: FontWeight.bold),),
                      SizedBox(width: 7,),
                      Text('.', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                      Text('400 orders', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite_outline, size: 35,color: Colors.black,),
                      Icon(Icons.share, size: 35,color: Colors.black,),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 30,),
            ListTile(
              leading: Icon(Icons.watch_later_outlined,size: 30,color: Colors.black,),
              title: Text('No.2 Hot selling in Bags Smalle Laptops',style: TextStyle(fontSize:
              20, color: Colors.black45, fontWeight: FontWeight.bold),),
              trailing: Icon(Icons.arrow_forward_ios_rounded,size: 30,color: Colors.black,),
            ),
            SizedBox(height: 10,),
            ListTile(
              title: Text('Membership benefits',style: TextStyle(fontSize:
              25, color: Colors.black, fontWeight: FontWeight.bold),),
              trailing: Icon(Icons.arrow_forward_ios_rounded,size: 30,color: Colors.black,),
            ),
            SizedBox(height: 15,),
            ListTile(
              leading: Icon(Icons.watch_later_outlined,size: 30,color: Colors.black,),
              title: Text('US \$23 off with a new supplier',style: TextStyle(fontSize:
              22, color: Colors.black, fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 10.0),
              child: Text('Plus 2 more benefits',
                style: TextStyle(fontSize: 20, color: Colors.black45, fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              width: 400,
              height: 2,
              color: Colors.grey.shade200,
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 10.0),
              child: Text('Variations',
                style: TextStyle(fontSize: 26, color: Colors.black, fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Select from', style: TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),),
                      Container(
                        width: 110,
                        height: 2,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text('3 Color', style: TextStyle(fontSize: 21, color: Colors.grey, fontWeight: FontWeight.bold),)
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                      // color: Colors.indigo,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/plap1.jpg'),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                      // color: Colors.black,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/plap2.jpg'),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                      // color: Colors.pinkAccent,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/plap3.jpg'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(
                      width: 1,
                      style: BorderStyle.solid,
                      color: Colors.black
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  minimumSize: Size(double.infinity, 50),
                ),
                onPressed: (){},
                child: Text('Add to cart', style: TextStyle(fontSize: 25, color: Colors.black),)
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 87,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 7.0, top: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 5,),
                      InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                MessagePage()));
                          },
                          child: Icon(Icons.chat_outlined, size: 30,color: Colors.black,)),
                      Text('Chat', style: TextStyle(fontSize: 18, color: Colors.grey),),
                      Text('now', style: TextStyle(fontSize: 18, color: Colors.grey),),
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      SizedBox(height: 5,),
                      InkWell(
                          onTap: (){},
                          child: Icon(Icons.email_outlined, size: 30,color: Colors.black,)),
                      Text('Send', style: TextStyle(fontSize: 18, color: Colors.grey),),
                      Text('inquiry', style: TextStyle(fontSize: 18, color: Colors.grey),),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 12,),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0, left: 7),
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
                          minimumSize: Size(70, 40)
                      ),
                      onPressed: (){},
                      child: Text('Add to cart', style: TextStyle(fontSize: 20, color: Colors.black),)
                  ),
                  SizedBox(width: 12,),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          minimumSize: Size(70, 40)
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Variations()));
                      },
                      child: Text('Start order', style: TextStyle(fontSize: 20, color: Colors.white),)
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

