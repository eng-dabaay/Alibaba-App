import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Forget extends StatefulWidget {
  const Forget({super.key});

  @override
  State<Forget> createState() => _ForgetState();
}

class _ForgetState extends State<Forget> {
  TextEditingController _email = TextEditingController();

  clearField(){
    _email.clear();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.lock_reset, color: Colors.deepOrange, size: 100,),
            const SizedBox(height: 15,),

            const Text("Login", style: TextStyle(color: Colors.deepOrange, fontSize: 40, fontWeight: FontWeight.bold),),
            const SizedBox(height: 15,),
            const Text("Use your e-mail to reset password!", style: TextStyle(fontSize: 19,
                fontWeight: FontWeight.bold,color: Colors.deepOrangeAccent),),
            const SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                controller: _email,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                    color: Colors.black),
                decoration: InputDecoration(
                    hintText: "Enter E-mail",
                    prefixIcon: Icon(Icons.email, color: Colors.deepOrange,),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.deepOrange
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.deepOrangeAccent,
                            width: 3
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15))
                    )
                ),
              ),
            ),
            const SizedBox(height: 15,),

            GestureDetector(
              onTap: () async{
                try{
                  await FirebaseAuth.instance.sendPasswordResetEmail(email: _email.text);
                  clearField();
                }catch(e){
                  print(e);
                }
              },
              child: Container(
                width: double.infinity,

                decoration: const BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.all(Radius.circular(15))
                ),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: const Center(child: Text("Forget Password", style: TextStyle(fontSize: 24,
                    color: Colors.white, fontWeight: FontWeight.bold),)),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
