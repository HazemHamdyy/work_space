import 'package:flutter/material.dart';
import 'package:flutter_application_6/card.dart';



 class wocloth extends StatefulWidget {  @override
  State<wocloth> createState() => _woclothState();
}

class _woclothState extends State<wocloth> {
  
    @override
      var _selectedIndex =0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Room'),
        backgroundColor: Color.fromARGB(255, 245, 150, 220),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label:'Homepage'),
        BottomNavigationBarItem(icon: Icon(Icons.discount), label:'Offers'),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label:'Cartpage'),
      ],
      onTap: OnItemPressed,
         currentIndex: _selectedIndex,),
     
      
    );
    
  }
  OnItemPressed(index)
{
  
setState(() {
  _selectedIndex=index;
});

switch (index) {
  case 0: Navigator.pop(context);
    break;
    case 1: Navigator.pushNamed(context, '/favourite');
    break;
    case 2: Navigator.pushNamed(context, '/cart');
    break;
}}}
