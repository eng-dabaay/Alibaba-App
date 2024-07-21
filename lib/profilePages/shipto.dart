import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class ShipTo extends StatefulWidget {
  const ShipTo({super.key});

  @override
  State<ShipTo> createState() => _ShipToState();
}

class _ShipToState extends State<ShipTo> {
  late List<CameraDescription> cameras;
  late CameraController cameraController;

  void initState() {
    startCamera();
    super.initState();
  }

  void startCamera() async{
    await cameraController.initialize();

    cameraController = CameraController(
        cameras[0],
        ResolutionPreset.high,
        enableAudio: false
    );

    await cameraController.initialize().then((value) {
      if(!mounted) {
        return;
      }
      setState(() {});
    }).catchError((e) {
      print(e);
    });

    void dispose() {
      cameraController.dispose();
      super.dispose();
    }

  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      // body: Container(
      //   margin: EdgeInsets.only(top: 90),
      //   child: Stack(
      //     children: [
      //       Text('profile Image Upload'),
      //       Container(
      //         width: 130,
      //         height: 130,
      //         decoration: BoxDecoration(
      //           border: Border.all(width: 4,color: Colors.white),
      //           boxShadow: [BoxShadow(
      //             spreadRadius: 2,
      //             blurRadius: 2,
      //             color: Colors.black.withOpacity(0.1),
      //           ),
      //         ],
      //           shape: BoxShape.circle,
      //           image: DecorationImage(
      //             fit: BoxFit.cover,
      //             image: AssetImage('asset/lab.png')
      //           )
      //         ),
      //       ),
      //       Positioned(
      //         bottom: 0,
      //           right: 0,
      //           child: Container(
      //             height: 40,
      //             width: 40,
      //             decoration: BoxDecoration(
      //               shape: BoxShape.circle,
      //               border: Border.all(
      //                 width: 4,
      //                 color: Colors.white
      //               ),
      //               color: Colors.blue
      //             ),
      //             child: Icon(Icons.edit,color: Colors.white,),
      //           ),
      //       ),
      //
      //
      //   ]
      //   ),
      // ),
      body: Stack(
        children: [
          CameraPreview(cameraController),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(2, 2),
                    blurRadius: 10
                  )
                ]
              ),
              child: Center(
                child: Icon(Icons.flip_camera_ios_outlined,color: Colors.black54,),
              ),
            ),
          )
        ],
      ),
    );
  }


}

