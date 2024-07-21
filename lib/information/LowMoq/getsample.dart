import 'package:alibaba_app/information/JustForYou/just.dart';
import 'package:flutter/material.dart';

class GetSample extends StatelessWidget {
  const GetSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text('Get Sample', style: TextStyle(fontSize: 26,color: Colors.black,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search,size: 35,color: Colors.black,),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 197,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.white54
                                  ),
                                  child: Image.asset('asset/wat1.jpg',fit: BoxFit.cover,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('New Design Quilted....',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\2.43 - \$\2.86',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 2 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text('Verified',
                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                      SizedBox(width: 5,),
                                      Text('4 yrs',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4.5/5',
                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        decoration: BoxDecoration(
                            color: Colors.white70
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 120,
                                child: Image.asset('asset/fea1.jpg',fit: BoxFit.fitWidth,),
                              ),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('New Waterproof Wet',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\5.51 - \$\7.29',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 200 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(width: 5,),
                                      Text('6 yrs',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4.5/5',
                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12,),
              Row(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        decoration: BoxDecoration(
                            color: Colors.white70
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.infinity,
                                  height: 120,
                                  child: Image.asset('asset/gym3.jpg',fit: BoxFit.fitWidth,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('BUBM 7.9.9 7 11 13.',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\5.51 - \$\7.29',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 30 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(width: 5,),
                                      Text('9 yrs',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4.3/5',
                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 197,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.white54
                                  ),
                                  child: Image.asset('manu/brei3.jpg',fit: BoxFit.cover,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('Durable High Capacity.',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\2.43 - \$\2.86',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 120 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text('Verified',
                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                      SizedBox(width: 5,),
                                      Text('10 yrs',
                                        style: TextStyle(fontSize: 18),),
                                      SizedBox(width: 20,),
                                      Text('5.0/5',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12,),
              Row(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        decoration: BoxDecoration(
                            color: Colors.white70
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.infinity,
                                  height: 120,
                                  child: Image.asset('asset/shoes1.jpg',fit: BoxFit.fitWidth,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('New Waterproof Wet',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\5.51 - \$\7.29',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 300 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text('Verified',
                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                      SizedBox(width: 5,),
                                      Text('7 yrs',
                                        style: TextStyle(fontSize: 18),),
                                      SizedBox(width: 20,),
                                      Text('4.8/5',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 197,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.white54
                                  ),
                                  child: Image.asset('manu/bags1.jpg',fit: BoxFit.cover,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('BUBM 8.1.1. 6 12 45.',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\2.43 - \$\2.86',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 4 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text('Verified',
                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                      SizedBox(width: 5,),
                                      Text('12 yrs',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4.4/5',
                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12,),
              Row(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 197,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.white54
                                  ),
                                  child: Image.asset('manu/plap1.jpg',fit: BoxFit.cover,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('New Design Quilted....',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\2.43 - \$\2.86',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 2 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text('Verified',
                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                      SizedBox(width: 5,),
                                      Text('4 yrs',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4.5/5',
                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        decoration: BoxDecoration(
                            color: Colors.white70
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 120,
                                child: Image.asset('manu/ba.jpg',fit: BoxFit.fitWidth,),
                              ),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('New Waterproof Wet',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\5.51 - \$\7.29',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 200 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(width: 5,),
                                      Text('6 yrs',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4.5/5',
                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12,),
              Row(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        decoration: BoxDecoration(
                            color: Colors.white70
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.infinity,
                                  height: 120,
                                  child: Image.asset('manu/jinis1.jpg',fit: BoxFit.fitWidth,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('BUBM 7.9.9 7 11 13.',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\5.51 - \$\7.29',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 30 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(width: 5,),
                                      Text('9 yrs',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4.3/5',
                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 197,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.white54
                                  ),
                                  child: Image.asset('asset/shoe2.jpg',fit: BoxFit.cover,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('Durable High Capacity.',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\2.43 - \$\2.86',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 120 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text('Verified',
                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                      SizedBox(width: 5,),
                                      Text('10 yrs',
                                        style: TextStyle(fontSize: 18),),
                                      SizedBox(width: 20,),
                                      Text('5.0/5',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12,),
              Row(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        decoration: BoxDecoration(
                            color: Colors.white70
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.infinity,
                                  height: 120,
                                  child: Image.asset('asset/bags.jpg',fit: BoxFit.fitWidth,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('New Waterproof Wet',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\5.51 - \$\7.29',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 300 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text('Verified',
                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                      SizedBox(width: 5,),
                                      Text('7 yrs',
                                        style: TextStyle(fontSize: 18),),
                                      SizedBox(width: 20,),
                                      Text('4.8/5',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>
                            Just()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 4),
                        width: 197,
                        height: 310,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 197,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.white54
                                  ),
                                  child: Image.asset('manu/bags1.jpg',fit: BoxFit.cover,)),
                              Text('Logo . Packaging . Graphics Customization',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('BUBM 8.1.1. 6 12 45.',
                                style: TextStyle(fontSize: 16,),),
                              SizedBox(height: 10,),
                              Text('\$\2.43 - \$\2.86',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Text('MOQ: 4 pieces',
                                style: TextStyle(fontSize: 17),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text('Verified',
                                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                      SizedBox(width: 5,),
                                      Text('12 yrs',
                                        style: TextStyle(fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('4.4/5',
                                        style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12,),
              LinearProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
