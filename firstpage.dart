import 'dart:html';
import 'package:firstapp/main.dart';
import 'package:firstapp/5Screen/secondpage.dart';
import 'package:firstapp/5Screen/thirdscreen.dart';
import 'fourthScreen.dart';
import 'package:flutter/material.dart';    
class LoginPage extends StatefulWidget { 
  const LoginPage ({super.key});
  @override
  State<LoginPage> createState() => _LoginState();
}
class _LoginState extends State<LoginPage> {
  @override
  Widget build(BuildContext context)  {  
    return Scaffold(  
    backgroundColor: Color.fromARGB(255, 175, 222, 236),
          body: ListView (children: [Padding(padding: const EdgeInsets.fromLTRB(30, 60, 20, 20),
          child:Container(child: Image(image: AssetImage("assets/LoginPic.PNG"),
          height: 200,
          //width: 40,
          ),
          ),
          ),
          Column(
            children:[
              Text("Login your Account",style:TextStyle(fontFamily: 'Rubic Regular',fontSize: 25),
              ),
              SizedBox(
              height: 15,
            ),
           Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      labelText: "Email"),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    labelText: "Password",
                  ),
                ),
              ),
            ),
            

            TextButton.icon(
                onPressed: (() {}),
                icon: Icon(Icons.check_box_outline_blank_outlined),
                label: Text('Remember me')),
            SizedBox(
              height: 15,
            ),

            Container(
              height: 50,
              width: 400,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(9.0)),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => (Profile())));
                },
                child: Text("Sign In"),
              ),
            )
            
              ]
              
          )
          ],
          ), 
     
    ); 
        
  }
}

  
