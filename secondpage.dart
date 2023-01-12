import 'dart:html';
//import 'package:firstapp/5Screen/firstpage.dart';
import 'package:firstapp/5Screen/thirdscreen.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});
  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
class _SignUpState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
            title: Text('Login Form'),
            surfaceTintColor: Color.fromARGB(255, 76, 0, 163),
            backgroundColor:  Color.fromARGB(255, 4, 5, 2), 
          ),
      backgroundColor: Color.fromARGB(255, 175, 222, 236),
      body: Column(
        children: [
          Image(
            image: AssetImage('assets/Loginpic.PNG'),
          ),
          Center(
            child: Text(
              "Let's you in",
              style: TextStyle(
                  fontFamily: "Rubik Regular",
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                fixedSize: const Size(300, 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50))),
            child: Row(
              children: [
                Icon(
                  Icons.facebook,
                  color: Colors.blue,
                ),
                Center(
                  child: Text(
                    'Continue with Facebook',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                fixedSize: Size(300, 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50))),
            child: Row(
              children: [
                Icon(
                  Icons.g_mobiledata_rounded,
                  size: 30,
                  color: Colors.black,
                ),
                Text(
                  "Continue with google",
                  style: TextStyle(
                      fontFamily: "Rubik Regular",
                      fontSize: 15,
                      color: Colors.black),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                fixedSize: const Size(300, 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50))),
            child: Row(
              children: const [
                Icon(
                  Icons.apple,
                  size: 30,
                  color: Colors.black,
                ),
                Text(
                  'Continue with Apple',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Or",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontFamily: 'Rubik Medium', fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                fixedSize: const Size(300, 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50))),
            child: Text("Sigin with password"),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an account ?",
                style: TextStyle(
                    fontFamily: 'Rubik Medium', fontWeight: FontWeight.bold),
              ),
              Text(
                "Signin",
                style: TextStyle(
                  fontFamily: 'Rubik Medium',
                  fontWeight: FontWeight.bold,
                  color: Colors.lightBlue,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
  

  

    