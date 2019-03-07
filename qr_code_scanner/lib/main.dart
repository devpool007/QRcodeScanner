import 'package:flutter/material.dart';
import 'package:barcode_scan/barcode_scan.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomePage(),
));

class HomePage extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QR Scanner"),
      ),
      body: Center(
      child:Text("Hey there!",style: new TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
      ),
      ),
    floatingActionButton: FloatingActionButton.extended(
      icon: Icon(Icons.camera_alt),
      label: Text("Scan"),
      onPressed:(){
        
      },
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  } 
}
