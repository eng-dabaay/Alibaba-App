import 'package:alibaba_app/users/uitil.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({super.key});

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  final myStream = FirebaseFirestore.instance.collection("users").snapshots();

  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  String? validateEmail(String? email){
    RegExp emailRegx = RegExp(r'^[\w\.-]+@[\w-]+\.\w{2,3}(\.\w{2,3})?$');
    final isEmailValide = emailRegx.hasMatch(email ?? '');
    if(!isEmailValide){
      return 'Please enter a valide email';
    }
    return null;
  }

  void _fetchUserData() async {
    // Replace 'user_id_here' with the actual user ID
    String userId = 'user_id_here';

    // Retrieve user data from Firestore
    DocumentSnapshot userSnapshot = await FirebaseFirestore.instance.collection('users').doc(userId).get();

    // Update text controllers with current user data
    Map<String, dynamic>? userData = userSnapshot.data() as Map<String, dynamic>?;

    if (userData != null) {
      setState(() {
        _nameController.text = userData['name'] ?? '';
        _phoneController.text = userData['phone'] ?? '';
        _emailController.text = userData['email'] ?? '';
        _passwordController.text = userData['password'] ?? '';
      });
    }
  }

  void _updateUserData() async {
    // Replace 'user_id_here' with the actual user ID
    String userId = 'user_id_here';

    await FirebaseFirestore.instance.collection('users').doc(userId).update({
      'name': _nameController.text,
      'phone': _phoneController.text,
      'email': _emailController.text,
      'password': _passwordController.text,
    }).then((value) {
      // Data updated successfully
      // You can show a success message or navigate to another screen
      print('User data updated successfully!');
    }).catchError((error) {
      // Handle error if data couldn't be updated
      print('Failed to update user data: $error');
    });
  }

  @override
  void initState() {
    super.initState();
    _fetchUserData(); // Fetch user data when the page loads
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          margin: EdgeInsets.only(left: 10,top: 15),
          child: StreamBuilder<QuerySnapshot>(
            stream: myStream,
            builder: (context, snap){
              if(snap.hasData){
                final data = snap.data!.docs;
                return ListView.builder(
                  itemCount: data.length,
                  itemBuilder: ((context, index) =>
                     SingleChildScrollView(
                       scrollDirection: Axis.vertical,
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Container(
                             margin: EdgeInsets.only(top: 20),
                             width: 400,
                             height: 80,
                             decoration: BoxDecoration(
                               color: Colors.deepOrangeAccent,
                               borderRadius: BorderRadius.circular(20)
                             ),
                             child: Padding(
                               padding: const EdgeInsets.only(top: 20.0, left: 15),
                               child: Text(data[index]['name'],style: TextStyle(
                                 fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold
                               ),),
                             ),
                           ),
                           Container(
                             margin: EdgeInsets.only(top: 20),
                             width: 400,
                             height: 80,
                             decoration: BoxDecoration(
                                 color: Colors.deepOrangeAccent,
                                 borderRadius: BorderRadius.circular(20)
                             ),
                             child: Padding(
                               padding: const EdgeInsets.only(top: 20.0, left: 15),
                               child: Text(data[index]['phone'],style: TextStyle(
                                   fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold
                               ),),
                             ),
                           ),
                           Container(
                             margin: EdgeInsets.only(top: 20),
                             width: 400,
                             height: 80,
                             decoration: BoxDecoration(
                                 color: Colors.deepOrangeAccent,
                                 borderRadius: BorderRadius.circular(20)
                             ),
                             child: Padding(
                               padding: const EdgeInsets.only(top: 20.0, left: 15),
                               child: Text(data[index]['email'],style: TextStyle(
                                   fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold
                               ),),
                             ),
                           ),
                           // Container(
                           //   margin: EdgeInsets.only(top: 20),
                           //   width: 400,
                           //   height: 80,
                           //   decoration: BoxDecoration(
                           //       color: Colors.deepOrangeAccent,
                           //       borderRadius: BorderRadius.circular(20)
                           //   ),
                           //   child: Padding(
                           //     padding: const EdgeInsets.only(top: 20.0, left: 15),
                           //     child: Text(data[index]['name'],style: TextStyle(
                           //         fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold
                           //     ),),
                           //   ),
                           // ),
                         ],
                       ),
                     )
                  ),
                );
              }
              if(snap.hasError){
                return Text('Error Occured');
              }

              return Center(child: CircularProgressIndicator(color: Colors.red,));
            },
          ),
        )
    );
  }
}
