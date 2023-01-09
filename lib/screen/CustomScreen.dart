import 'package:flutter/material.dart';

class CustomScreen extends StatelessWidget {
  const CustomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Text("커스텀 시작"),
          )
      
      ),
    );
  }
}
