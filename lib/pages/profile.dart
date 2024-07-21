import 'package:alibaba_app/pages/setting.dart';
import 'package:alibaba_app/profilePages/my_profile.dart';
import 'package:alibaba_app/utils.dart';
import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  Uint8List? _image;

  void selectImage() async {
    Uint8List img = await pickImage(ImageSource.gallery);
    setState(() {
      _image = img;
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.white));
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, left: 10, right: 10),
              width: 410,
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  // Icon(Icons.flip_camera_ios_outlined,size: 30,color: Colors.grey,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 17.0, right: 4),
                        child: Text('|', style: TextStyle(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 17.0, right: 12),
                        child: Text('USD', style: TextStyle(fontSize: 20,color: Colors.grey,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0, top: 15),
                        child: IconButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (_) =>
                              Setting()));
                            },
                            icon: Icon(Icons.settings_outlined,color: Colors.grey,size: 30,),),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 7,),
            Padding(
                padding: EdgeInsets.only(top: 5,),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  elevation: 0
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                  MyProfile()));
                },
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        selectImage();
                      },
                      child: Stack(
                        children: [
                          _image != null ?
                          CircleAvatar(
                            radius: 35,
                            backgroundImage: MemoryImage(_image!),
                          )
                              :
                          CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage('images/back.jpeg'),
                            backgroundColor: Colors.grey.shade500,
                          ),
                          Positioned(
                            top: 30,
                            left: 30,
                            child: IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.photo_camera,color: Colors.white,size: 20,),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Username...', style: TextStyle(fontSize: 30,color: Colors.black,
                        fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Text('Profile 33% complete ', style: TextStyle(fontSize: 17,color: Colors.black),),
                            Text('Edit', style: TextStyle(fontSize: 17,color: Colors.black,),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 35,),
                    Container(
                        width: 65,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(7)),
                        ),
                        child: Text('Seed', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,
                        color: Colors.white),textAlign: TextAlign.center,)
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              width: 400,
              height: 110,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, top: 10),
                    child: Text('Alibaba.com Membership', style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Explore US \$\10 off with a new ', style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,color: Colors.white),),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                              )
                          ),
                          onPressed: (){},
                          child: Text('Explore', style: TextStyle(fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text('supplier and more benefits', style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: 410,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: ListTile(
                leading: Icon(Icons.add_box_outlined,size: 40,),
                title: Text('Check in to get up to US \$\80 in coupons', style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.bold,color: Colors.grey),),
                trailing: Icon(Icons.arrow_forward_ios_rounded,size: 30,),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              width: 410,
              height: 165,
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Tax exemption', style: TextStyle(color: Colors.orangeAccent.shade200,
                    fontSize: 20),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text('Submit tax information', style: TextStyle(color: Colors.black,
                    fontSize: 22, fontWeight: FontWeight.bold),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('. Get verified for tax-exempt status', style: TextStyle(color: Colors.grey,
                        fontSize: 18, fontWeight: FontWeight.bold),),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ),
                          side: BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.black
                          )
                        ),
                        onPressed: (){},
                        child: Text('Go', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text('. Access Enterprise benefits', style: TextStyle(color: Colors.grey,
                    fontSize: 20, fontWeight: FontWeight.bold),),
                  ),
                ],
              )
            ),
            SizedBox(height: 15,),
            Container(
              width: 410,
              height: 290,
              decoration: BoxDecoration(
                color: Colors.white70
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(Icons.border_color_sharp,size: 40,color: Colors.grey,),
                    title: Text('My orders', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.favorite_outline,size: 40,color: Colors.grey,),
                    title: Text('My favorites', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.video_call,size: 40,color: Colors.grey,),
                    title: Text('LIVE', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.browse_gallery_outlined,size: 40,color: Colors.grey,),
                    title: Text('Browsing history', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.email_outlined,size: 40,color: Colors.grey,),
                    title: Text('Inquiries', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 7,),
            Container(
              width: 410,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white70
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(Icons.streetview_outlined,size: 30,color: Colors.grey,),
                    title: Text('Sourcing preferences', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.favorite_outline,size: 30,color: Colors.grey,),
                    title: Text('My coupons', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.rate_review_outlined,size: 30,color: Colors.grey,),
                    title: Text('My reviews', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.person_pin_outlined,size: 30,color: Colors.grey,),
                    title: Text('Start selling on Alibaba.com now', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.abc_sharp,size: 30,color: Colors.grey,),
                    title: Text('Online Trade Show', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 7,),
            Container(
              width: 410,
              height: 350,
              decoration: BoxDecoration(
                  color: Colors.white70
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(Icons.location_on,size: 30,color: Colors.grey,),
                    title: Text('Shipping addresses', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.cloud_rounded,size: 30,color: Colors.grey,),
                    title: Text('AliCloud Drive', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.video_call,size: 30,color: Colors.grey,),
                    title: Text('My catalogs', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.feedback_outlined,size: 30,color: Colors.grey,),
                    title: Text('App feedback', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    leading: Icon(Icons.help_outline,size: 30,color: Colors.grey,),
                    title: Text('Help Center', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                  ListTile(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_) =>
                          Setting()));
                    },
                    leading: Icon(Icons.settings_outlined,size: 30,color: Colors.grey,),
                    title: Text('Settings', style: TextStyle(fontSize: 20,color: Colors.grey),),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


