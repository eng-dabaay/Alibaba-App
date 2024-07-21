import 'package:alibaba_app/information/order/variation.dart';
import 'package:alibaba_app/pages/messenger.dart';
import 'package:alibaba_app/secondPages/messagepage.dart';
import 'package:flutter/material.dart';

class InformationAllTop extends StatefulWidget {
  const InformationAllTop({super.key});

  @override
  State<InformationAllTop> createState() => _InformationAllTopState();
}

class _InformationAllTopState extends State<InformationAllTop> {
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
                    Image.asset('asset/wat1.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('asset/watch1.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('asset/pay.jpg', fit: BoxFit.cover,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Colors.grey.shade200
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
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
                          Text('\$6.18',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$6.10',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$6.06',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$5.90',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text('Min.order: 1 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('300-499 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('500-1999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('>2000 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
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
              child: Text('Valdus 1.7 Touch Screen Dial Smartwatch Mobile Calling Y13 Women watch',
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
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      SizedBox(width: 5,),
                      Text('5.0', style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.bold),),
                      SizedBox(width: 2,),
                      Text('(3)', style: TextStyle(fontSize: 19, color: Colors.black, fontWeight: FontWeight.bold),),
                      SizedBox(width: 7,),
                      Text('.', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                      Text('12 orders', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
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
              title: Text('No.1 Hot selling in Steel Smart Watches',style: TextStyle(fontSize:
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
              title: Text(' Quick refunds: On order less than US \$1,000',style: TextStyle(fontSize:
              22, color: Colors.black, fontWeight: FontWeight.bold),),
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
                      Text('2 Color', style: TextStyle(fontSize: 21, color: Colors.grey, fontWeight: FontWeight.bold),)
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
                    child: Image.asset('asset/wat1.jpg', fit: BoxFit.cover,),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                        // color: Colors.black,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('asset/watch1.jpg', fit: BoxFit.cover,),
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

class Top_one extends StatelessWidget {
  const Top_one({super.key});

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
                    Image.asset('asset/watch.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('asset/pay.jpg', fit: BoxFit.cover,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                width: 200,
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
                          Text('\$4.89',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$4.80',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$4.53',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$2.98',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text('Min.order: 1 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('100-4999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('5000-99999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
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
              child: Text('2023 new T900 Pro MAX L BIG Seriews9 watch8 high-definition large screen watch9 mart watch',
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
                      Icon(Icons.star_half_sharp,size: 20,color: Colors.grey,),
                      Icon(Icons.star_border,size: 20,color: Colors.grey,),
                      SizedBox(width: 5,),
                      Text('3.4', style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.bold),),
                      SizedBox(width: 2,),
                      Text('(87)', style: TextStyle(fontSize: 19, color: Colors.black, fontWeight: FontWeight.bold),),
                      SizedBox(width: 7,),
                      Text('.', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                      Text('180 orders', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
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
              title: Text('No.2 Hot selling in Rotatable Smart Watches',style: TextStyle(fontSize:
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
              title: Text('US \$10 off with a new supplier',style: TextStyle(fontSize:
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
                      Text('1 Color', style: TextStyle(fontSize: 21, color: Colors.grey, fontWeight: FontWeight.bold),)
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
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('asset/watch.jpg', fit: BoxFit.cover,),
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
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                Variations()));
                          },
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
                      onPressed: (){},
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
class Top_two extends StatelessWidget {
  const Top_two({super.key});

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
                    Image.asset('asset/watch5.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('asset/watch4.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('asset/pay.jpg', fit: BoxFit.cover,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                width: 200,
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
                          Text('\$5.15',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$4.10',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$2.00',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$0.5.00',style: TextStyle(fontSize: 30, color: Colors.black,
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
              child: Text('2023 Slider Smart Watches watch8 high-definition large screen watch9 mart watch',
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
                      Icon(Icons.star_half_rounded,size: 20,color: Colors.orange,),
                      SizedBox(width: 5,),
                      Text('4.7', style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.bold),),
                      SizedBox(width: 2,),
                      Text('(106)', style: TextStyle(fontSize: 19, color: Colors.black, fontWeight: FontWeight.bold),),
                      SizedBox(width: 7,),
                      Text('.', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                      Text('309 orders', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
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
              title: Text('No.3 Hot selling in Slider Smart Watches',style: TextStyle(fontSize:
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
              title: Text('US \$56 off with a new supplier',style: TextStyle(fontSize:
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
                      Text('2 Color', style: TextStyle(fontSize: 21, color: Colors.grey, fontWeight: FontWeight.bold),)
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
                    child: Image.asset('asset/watch5.jpg'),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                        // color: Colors.black,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('asset/watch4.jpg'),
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
class Top_three extends StatelessWidget {
  const Top_three({super.key});

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
                    Image.asset('asset/wat3.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('asset/watch3.jpg', fit: BoxFit.cover,),
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
                          Text('\$1.99',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$1.89',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$1.79',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$0.99',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text('Min.order: 10 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('1000-9999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('10000-99999999 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 15,),
                          Text('>100000000 pieces',style: TextStyle(fontSize: 15, color: Colors.black38,
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
              child: Text('Sport Smart Watches watch8 high-definition large screen watch9 mart watch',
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
                      Icon(Icons.star_half_rounded,size: 20,color: Colors.orange,),
                      SizedBox(width: 5,),
                      Text('4.8', style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.bold),),
                      SizedBox(width: 2,),
                      Text('(130)', style: TextStyle(fontSize: 19, color: Colors.black, fontWeight: FontWeight.bold),),
                      SizedBox(width: 7,),
                      Text('.', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                      Text('100 orders', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
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
              title: Text('No.4 Hot selling in Sport Smart Watches',style: TextStyle(fontSize:
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
              title: Text('US \$30 off with a new supplier',style: TextStyle(fontSize:
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
                      Text('2 Color', style: TextStyle(fontSize: 21, color: Colors.grey, fontWeight: FontWeight.bold),)
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
                    child: Image.asset('asset/wat3.jpg', fit: BoxFit.cover,),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                        // color: Colors.black,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('asset/watch3.jpg', fit: BoxFit.cover,),
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
class Top_four extends StatelessWidget {
  const Top_four({super.key});

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
                    Image.asset('manu/bags2.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('manu/bags4.jpg', fit: BoxFit.cover,),
                    SizedBox(width: 30,),
                    Image.asset('manu/bags3.jpg', fit: BoxFit.cover,),
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
                          Text('\$8.15',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$8.10',style: TextStyle(fontSize: 30, color: Colors.black,
                              fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Text('\$8.00',style: TextStyle(fontSize: 30, color: Colors.black,
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
              child: Text('2023 Laptop Bags high-definition large Laptop and Small Laptopsh',
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
                      Icon(Icons.star_rate,size: 20,color: Colors.orange,),
                      SizedBox(width: 5,),
                      Text('5.0', style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.bold),),
                      SizedBox(width: 2,),
                      Text('(100)', style: TextStyle(fontSize: 19, color: Colors.black, fontWeight: FontWeight.bold),),
                      SizedBox(width: 7,),
                      Text('.', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
                      Text('500 orders', style: TextStyle(fontSize: 19, color: Colors.grey, fontWeight: FontWeight.bold),),
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
              title: Text('No.5 Most popular in Laptop Bags',style: TextStyle(fontSize:
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
              title: Text('US \$100 off with a new supplier',style: TextStyle(fontSize:
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
                        // color: Colors.pinkAccent.shade200,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/bags2.jpg'),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                        // color: Colors.grey,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/bags3.jpg'),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 120,
                    decoration: BoxDecoration(
                        // color: Colors.grey,
                        borderRadius: BorderRadius.circular(7)
                    ),
                    child: Image.asset('manu/bags4.jpg'),
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
