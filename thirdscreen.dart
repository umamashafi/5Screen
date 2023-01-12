import 'package:flutter/material.dart';
import 'fourthScreen.dart';
import 'dart:html';
class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(  
            title: Text('Enter Your Profile Adress'),
            surfaceTintColor: Color.fromARGB(255, 76, 0, 163),
            backgroundColor:  Color.fromARGB(255, 4, 5, 2), 
          ),
      backgroundColor: Color.fromARGB(255, 175, 222, 236),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(40.0),
          child: Text(
            "If Order confirm So put Enter your adress",
            style: TextStyle(
                fontFamily: "Rubik Medium",
                fontSize: 28, 
                fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),),
            Image(
          image: AssetImage('assets/G1.jpg'),
          height: 150,
          width: 100,
        ),
      
        SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
          child: Container(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Your Name"),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
          child: Container(
            child: TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Proper Adress",
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
          child: Container(
            child: TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Ordr Id",
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
          child: Container(
            child: TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Email",
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
          child: Container(
            child: TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Your Mobile No.",
            )),
          ),
        ),
        Container(
              height: 50,
              width: 400,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(9.0)),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => (HomePage())));
                },
                child: Text("CONFIRM ORDER"),
              ),
            )
        
      ]
      ),
    );
  }
}