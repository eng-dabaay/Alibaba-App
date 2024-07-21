import 'package:alibaba_app/Bacend_Firebase/users/register.dart';
import 'package:alibaba_app/users/signin.dart';
import 'package:alibaba_app/users/uitil.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';

final _formkey = GlobalKey<FormState>();

class Singup extends StatefulWidget {
  const Singup({super.key});

  @override
  State<Singup> createState() => _SingupState();
}

class _SingupState extends State<Singup> {
  Uint8List? _image;

  void selectImage() async {
    Uint8List img = await pickImage(ImageSource.gallery);
    setState(() {
      _image = img;
    });
  }

  TextEditingController name = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();

  String? validateEmail(String? email){
    RegExp emailRegx = RegExp(r'^[\w\.-]+@[\w-]+\.\w{2,3}(\.\w{2,3})?$');
    final isEmailValide = emailRegx.hasMatch(email ?? '');
    if(!isEmailValide){
      return 'Please enter a valide email';
    }
    return null;
  }
  bool isLoading = false;
  bool isHidden = true;

  fieldsClear(){
    name.clear();
    phone.clear();
    username.clear();
    password.clear();
    _image?.clear();
  }

  void showDialog(){
    QuickAlert.show(
      context: context,
      type: QuickAlertType.success,
    );
  }
  void showError(){
    QuickAlert.show(
      context: context,
      type: QuickAlertType.error,
    );
  }
  void saveData() async{
   try{
     isLoading = true;
     setState(() {});
     String resp = await StoreData().saveData(
         name: name.text,
         phone: phone.text,
         email: username.text,
         password: password.text,
         file: _image!
     );
     showDialog();
     fieldsClear();
     _formkey.currentState!.validate();
     Navigator.push(context, MaterialPageRoute(builder: (_) => Signin()));
     // Get.offAll(()=> Signin());
   }catch(e){
     print(e.toString());
   }
   isLoading = false;
   setState(() {});
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Expanded(
          child: Container(
            margin: EdgeInsets.only(top: 30),
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Form(
                key: _formkey,
                child: Column(
                  children: [
                    Text('Register!', style: TextStyle(fontSize: 45, color: Colors.deepOrange,
                        fontWeight: FontWeight.bold),),
                    SizedBox(height: 7,),
                    InkWell(
                      onTap: (){
                        selectImage();
                      },
                      child: Stack(
                        children: [
                          _image != null ?
                          CircleAvatar(
                            radius: 55,
                            backgroundImage: MemoryImage(_image!),
                          )
                              :
                          CircleAvatar(
                            radius: 55,
                            backgroundImage: AssetImage('asset/user.png'),
                            backgroundColor: Colors.deepOrangeAccent,
                          ),
                          Positioned(
                            top: 60,
                            left: 60,
                            child: IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.photo_camera,color: Colors.white,size: 30,),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    TextFormField(
                      controller: name,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                          color: Colors.black),
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(

                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 3, color: Colors.deepOrange),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          hintText: 'Fullname',
                          hintStyle: TextStyle(color: Colors.black),
                      ),
                      validator: (name) => name!.length < 6 ?
                      'Name should be at least 6 character' : null,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                    ),
                    SizedBox(height: 20,),
                    TextFormField(
                      controller: phone,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                          color: Colors.black),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(

                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 3, color: Colors.deepOrange),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          hintText: 'Phone',
                          hintStyle: TextStyle(color: Colors.black)
                      ),
                      validator: (phone) => phone!.length < 9 ?
                      'Phone number should be less then 9 digit ' : null,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                    ),
                    SizedBox(height: 20,),
                    TextFormField(
                      controller: username,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                          color: Colors.black),
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(

                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 3, color: Colors.deepOrange),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          hintText: 'Email',
                          hintStyle: TextStyle(color: Colors.black)
                      ),
                      validator: validateEmail ,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                    ),
                    SizedBox(height: 20,),
                    TextFormField(
                      obscureText: isHidden,
                      controller: password,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                          color: Colors.black),
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(

                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 3, color: Colors.deepOrange),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          hintText: '********',
                          hintStyle: TextStyle(color: Colors.black),
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              isHidden = !isHidden;
                            });
                          },
                          icon: Icon(
                            isHidden ? Icons.visibility_off : Icons.visibility,
                            color: Colors.deepOrange,
                          ),
                        ),
                      ),
                      validator: (value) {
                        // Validate password (add custom logic here)
                        if (value!.isEmpty || value!.length < 6) {
                          return 'Password must be at least 6 characters';
                        }
                        return null;
                      },
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                    ),
                    SizedBox(height: 30,),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)
                            ),
                            minimumSize: Size(370, 60)
                        ),
                        onPressed: () {
                          saveData();
                        },
                        child: isLoading ? CircularProgressIndicator(color: Colors.white,) :
                        Text('Submit', style: TextStyle(fontSize: 30,color: Colors.white,
                            fontWeight: FontWeight.bold),)
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Create new account', style: TextStyle(fontSize: 23, color: Colors.black,
                            fontWeight: FontWeight.bold),),
                        SizedBox(width: 15,),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                Signin()));
                          },
                          child: Text('SignIn', style: TextStyle(fontSize: 23, color: Colors.deepOrangeAccent,
                              fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
