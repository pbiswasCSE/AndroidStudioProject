import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(child: Column(children: [
        Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
               bottomLeft: Radius.circular(40),
               bottomRight: Radius.circular(40),
                  ),

                 child: Image.asset("images/home.jpg",
            width: MediaQuery.of(context).size.width,
            height: 300,
            fit: BoxFit.cover,),),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(color: Colors.black12),
            )
          ],
        ),],),),
    );
  }
}