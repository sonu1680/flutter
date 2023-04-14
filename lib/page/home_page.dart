import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child:const Text("Sonu kumar pandit. "),
        ),
      ),
      drawer:const Drawer(),
    );
  }
}
