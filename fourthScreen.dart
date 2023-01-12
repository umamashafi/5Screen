// ignore_for_file: prefer_const_constructors

import 'package:firstapp/5Screen/thirdscreen.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomeState();
}
class _HomeState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
            title: Text('The Easy Mart'),
            surfaceTintColor: Color.fromARGB(255, 76, 0, 163),
            backgroundColor:  Color.fromARGB(255, 4, 5, 2), 
          ),
      backgroundColor: Color.fromARGB(255, 175, 222, 236),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            
            children: [
              Padding(
              padding: const EdgeInsets.all(18.0),),
              Text("Easy Mart Shop!",style: TextStyle(fontSize: 40,fontFamily: "bold")
              ),
              Padding(
              padding: const EdgeInsets.all(18.0),),
              Image(
                image: AssetImage('assets/G1.jpg'),
              ),
              Text(
                "\n MART HOUSE",
                style: TextStyle(fontSize: 50),
              ),
              Text("We are providing all item in one store"),
              Padding(
              padding: const EdgeInsets.all(18.0),),
              Container(
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),),
                    SizedBox(height: 8,),

                  Image(image: AssetImage('assets/shoppy1.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),),
                  //Text("\n 4 beds"),
                  Padding(
              padding: const EdgeInsets.all(15.0),),
                  Image(image: AssetImage('assets/shoppy4.jpg')),
                  //Padding(
              // padding: const EdgeInsets.all(15.0),),
              //     //Text("\n 4 baths"),
              //     Image(image: AssetImage('assets/shoppy1.jpg')),
                  //Text("\n garage"),
                ]),
              
              ),
              Padding(
              padding: const EdgeInsets.all(18.0),),
              Row(
                children: [
                  Padding(
              padding: const EdgeInsets.all(18.0),),
                  Image(
                    image: AssetImage('assets/shoppy3.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),),

                  Image(image: AssetImage('assets/G4.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),),

                    Image(image: AssetImage('assets/G3.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),),
                  Image(image: AssetImage('assets/G1.jpg')),
                    
                  
                ],
              ),
              Padding(
              padding: const EdgeInsets.all(18.0),),
              const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry., Lorem Ipsum has been the industry's \n standard dummy text ever since the 1500s, when an unknown printer took a galley"),
              Padding(
              padding: const EdgeInsets.all(25.0),),
              Text("Gallery", style: TextStyle(fontSize: 40,fontFamily: "bold")),
              Padding(
              padding: const EdgeInsets.all(18.0),),
              Row(
                children: [
                  Image(image: AssetImage('G1.jpg')),
                  Padding(
              padding: const EdgeInsets.all(20.0),),
                  Image(image: AssetImage('G5.jpg')),
                  Padding(
              padding: const EdgeInsets.all(20.0),),
                  Image(image: AssetImage('G3.jpg')),
                  Padding(
              padding: const EdgeInsets.all(20.0),),
                  Image(image: AssetImage('G4.jpg')),
              //     Padding(
              // padding: const EdgeInsets.all(18.0),),
              //     Image(image: AssetImage('G5.jpg')),
                ],
              
              
              ),
              Padding(
              padding: const EdgeInsets.all(18.0),),
              Text("Price",style: TextStyle(fontSize: 40,fontFamily: "bold")),
              Row(
                children: [
                  Text("5980"),
                  Padding(
              padding: const EdgeInsets.all(25.0),),
                  ElevatedButton(child: Text("BUY NOW"), onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => (Profile())));
                  })
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}