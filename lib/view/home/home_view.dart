import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home",style: TextStyle(fontWeight: FontWeight.w700),),
      ),
      body: Center(
        child: TextButton(onPressed: () {  }, child: Text("Item View",style: TextStyle(
          fontSize: 22,fontWeight: FontWeight.w700
        ),),),
      ),
    );
  }
}
