
import 'package:flutter/material.dart';

class favourite extends StatefulWidget {   
  

  @override
  State<favourite> createState() => _favouriteState();
}

class _favouriteState extends State<favourite > {
 

   @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(title: Text('Offers'),),
body: Center(child: Text('Offers page'),),
    );

    
  }
}
