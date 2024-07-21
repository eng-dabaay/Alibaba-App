import 'package:alibaba_app/pages/cart.dart';
import 'package:alibaba_app/pages/home.dart';
import 'package:alibaba_app/pages/messenger.dart';
import 'package:alibaba_app/pages/profile.dart';
import 'package:flutter/material.dart';

class NavigationBars extends StatefulWidget {
  const NavigationBars({super.key});

  @override
  State<NavigationBars> createState() => _NavigationBarsState();
}

class _NavigationBarsState extends State<NavigationBars> {
  int index = 0;

  final Screen = [
    HomePage(),
    Messenger(),
    Cart(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
    body: Screen[index],
    bottomNavigationBar: NavigationBarTheme(
      data: NavigationBarThemeData(
        // indicatorColor: Colors.deepOrangeAccent.shade400,
        labelTextStyle: MaterialStateProperty.all(
          TextStyle(fontSize: 16,)
        )
      ),
      child: NavigationBar(
        elevation: 0,
        height: 60,
        backgroundColor: Colors.white,
        // labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
        selectedIndex: index,
        onDestinationSelected: (index) =>
          setState(() => this.index = index),
        destinations: [
          NavigationDestination(
              icon: Icon(Icons.home_outlined,size: 30,),
              selectedIcon: Icon(Icons.home,size: 30,color: Colors.deepOrange.shade500,),
              label: 'Home'
          ),
          NavigationDestination(
              icon: Icon(Icons.message_outlined,size: 30,),
              selectedIcon: Icon(Icons.message,size: 30,color: Colors.deepOrange.shade500,),
              label: 'Messenger'
          ),
          NavigationDestination(
              icon: Icon(Icons.shopping_cart_outlined,size: 30,),
              selectedIcon: Icon(Icons.shopping_cart,size: 30,color: Colors.deepOrange.shade500,),
              label: 'Cart'
          ),
          NavigationDestination(
              icon: Icon(Icons.person_outlined,size: 30,),
              selectedIcon: Icon(Icons.person,size: 30,color: Colors.deepOrange.shade500,),
              label: 'My Alibaba'
          ),
        ]
      ),
    ),
  );
}
