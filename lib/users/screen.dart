import 'package:alibaba_app/users/signin.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ScreenLoading extends StatelessWidget {
  const ScreenLoading({super.key});

  @override
  Widget build(BuildContext context) {
    bool isLoading = false;
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text('Alibaba.com', style: TextStyle(fontSize: 28, color: Colors.white,
            fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)
                    ),
                    minimumSize: Size(280, 60)
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) =>
                  Signin()));
                },
                child: isLoading ? CircularProgressIndicator(color: Colors.white,) :
                Text('Getting Start', style: TextStyle(fontSize: 28,color: Colors.deepOrange,
                    fontWeight: FontWeight.bold),)
            ),
            SizedBox(height: 70,),
          ],
        )
      ),
    );
  }
}
