import 'package:alibaba_app/bottonNavigationBar/bottonNav.dart';
import 'package:alibaba_app/users/forget.dart';
import 'package:alibaba_app/users/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';
import 'package:firebase_auth/firebase_auth.dart';


final _formkey = GlobalKey<FormState>();
class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {

  final FirebaseAuth _auth = FirebaseAuth.instance;

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
    username.clear();
    password.clear();
  }

  void showDialog(QuickAlertType quickAlertType){
    QuickAlert.show(
      context: context,
      type: quickAlertType,
    );
  }

  Future<void> _login() async {
    try {
      isLoading = true;
      setState(() {});
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(
        email: username.text,
        password: password.text,
      );
      if (userCredential.user != null) {
        showDialog(QuickAlertType.success);
        fieldsClear();
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => NavigationBars()),
        );
      }
    } catch (e) {
      QuickAlert.show(
          context: context,
          type: QuickAlertType.error,
          title: 'Error',
          text: 'Login failed: ',
      );
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
            margin: EdgeInsets.only(top: 120),
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Form(
                key: _formkey,
                child: Column(
                  children: [
                    Text('Login!', style: TextStyle(fontSize: 45, color: Colors.deepOrange,
                        fontWeight: FontWeight.bold),),
                    SizedBox(height: 7,),
                    Text('Welcome to Login', style: TextStyle(fontSize: 23, color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.bold),),
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
                      validator: validateEmail,
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
                      validator: (password) => password!.length < 6 ?
                      'Password should be at less then 6 character ' : null,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Forget()));
                          },
                          child: Text('Forget Password', style: TextStyle(fontSize: 23, color: Colors.deepOrangeAccent,
                              fontWeight: FontWeight.bold),),
                        ),
                      ],
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
                          _login();
                        },
                        child: isLoading ? CircularProgressIndicator(color: Colors.white,) :
                        Text('Login', style: TextStyle(fontSize: 30,color: Colors.white,
                            fontWeight: FontWeight.bold),)
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Already account', style: TextStyle(fontSize: 23, color: Colors.black,
                            fontWeight: FontWeight.bold),),
                        SizedBox(width: 15,),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_) =>
                                Singup()));
                          },
                          child: Text('SignUp', style: TextStyle(fontSize: 23, color: Colors.deepOrangeAccent,
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
