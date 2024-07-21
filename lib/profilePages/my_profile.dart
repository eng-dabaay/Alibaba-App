import 'package:alibaba_app/utils.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  Uint8List? _image;

  void selectImage() async {
    Uint8List img = await pickImage(ImageSource.gallery);
    setState(() {
      _image = img;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text('My profile', style: TextStyle(fontSize: 24, color: Colors.black),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios_new_outlined,size: 30,color: Colors.black,)
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 5),
              width: 400,
              height: 130,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, left: 10),
                    child: InkWell(
                      onTap: (){
                        selectImage();
                      },
                      child: Stack(
                        children: [
                          _image != null ?
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: MemoryImage(_image!),
                          )
                              :
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage('images/back.jpeg'),
                            backgroundColor: Colors.grey.shade400,
                          ),
                          Positioned(
                            top: 40,
                            left: 50,
                            child: IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.photo_camera,color: Colors.black,size: 20,),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Username', style: TextStyle(fontSize: 26, color: Colors.black, fontWeight: FontWeight.bold),),
                        Text('User Electronic', style: TextStyle(fontSize: 18, color: Colors.black),),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              width: 55,
                              height: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(6))
                              ),
                              child: Text('Seed', style: TextStyle(fontSize: 18, color: Colors.white,
                                  fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,),
                            ),
                            SizedBox(width: 20,),
                            Text('SO', style: TextStyle(fontSize: 20, color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 35.0, right: 10, left: 100),
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white
                      ),
                      child: IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.qr_code, size: 30,color: Colors.black,)
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text('Account information', style: TextStyle(fontSize: 24, color: Colors.black,
                  fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 5,),
            ListTile(
              title: Text('Full name', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 7.0),
                child: Text('User Fullname', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
              trailing: Container(
                margin: EdgeInsets.only(top: 12),
                child: TextButton(
                  onPressed: (){},
                  child: Column(
                    children: [
                      Text('Edit',style:  TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(height: 2,),
                      Container(
                        width: 30,
                        height: 1,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              margin: EdgeInsets.only(left: 10),
              width: 390,
              height: 1,
              color: Colors.grey.shade300,
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Registered email', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 7.0),
                child: Text('email@gmail.com', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
              trailing: Container(
                margin: EdgeInsets.only(top: 12),
                child: TextButton(
                  onPressed: (){},
                  child: Column(
                    children: [
                      Text('Edit',style:  TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(height: 2,),
                      Container(
                        width: 30,
                        height: 1,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              margin: EdgeInsets.only(left: 10),
              width: 390,
              height: 1,
              color: Colors.grey.shade300,
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Mobile', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 2.0),
                child: Text('Incomplete', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              margin: EdgeInsets.only(left: 10),
              width: 390,
              height: 1,
              color: Colors.grey.shade300,
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text('Business information', style: TextStyle(fontSize: 24, color: Colors.black,
                  fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Business type', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 2.0),
                child: Text('Incomplete', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Business name', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 2.0),
                child: Text('User Electronic', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
              trailing: Container(
                margin: EdgeInsets.only(top: 12),
                child: TextButton(
                  onPressed: (){},
                  child: Column(
                    children: [
                      Text('Edit',style:  TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(height: 2,),
                      Container(
                        width: 30,
                        height: 1,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Business address', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 2.0),
                child: Text('SO', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              margin: EdgeInsets.only(left: 10),
              width: 390,
              height: 1,
              color: Colors.grey.shade300,
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Tax information', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 2.0),
                child: Text('Incomplete', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
              trailing: Container(
                margin: EdgeInsets.only(top: 12),
                child: TextButton(
                  onPressed: (){},
                  child: Column(
                    children: [
                      Text('Edit',style:  TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(height: 2,),
                      Container(
                        width: 30,
                        height: 1,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.warning_amber_sharp, color: Colors.grey,size: 25,),
              title: Text('Complete tax information to get verified for tax-exempt status', style: TextStyle(color: Colors.grey, fontSize: 17),),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text('Sourcing Preferences', style: TextStyle(fontSize: 24, color: Colors.black,
                  fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Purchasing frequency type', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 7.0),
                child: Text('Incomplete', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
              trailing: Container(
                margin: EdgeInsets.only(top: 12),
                child: TextButton(
                  onPressed: (){},
                  child: Column(
                    children: [
                      Text('Edit',style:  TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(height: 2,),
                      Container(
                        width: 30,
                        height: 1,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Product preferencee', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 7.0),
                child: Text('Incomplete', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
              trailing: Container(
                margin: EdgeInsets.only(top: 12),
                child: TextButton(
                  onPressed: (){},
                  child: Column(
                    children: [
                      Text('Edit',style:  TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(height: 2,),
                      Container(
                        width: 30,
                        height: 1,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            ListTile(
              title: Text('Annual purchasing amount', style: TextStyle(color: Colors.grey, fontSize: 18),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 7.0),
                child: Text('Incomplete', style: TextStyle(fontSize: 21, color: Colors.black),),
              ),
              trailing: Container(
                margin: EdgeInsets.only(top: 12),
                child: TextButton(
                  onPressed: (){},
                  child: Column(
                    children: [
                      Text('Edit',style:  TextStyle(fontSize: 18, color: Colors.black),),
                      SizedBox(height: 2,),
                      Container(
                        width: 30,
                        height: 1,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
          ],
        ),
      ),
    );
  }
}


