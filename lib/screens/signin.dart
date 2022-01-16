//import 'dart:ffi';
import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:signin/screens/number.dart';
//import 'package:ui/screens/number.dart';

class SignIn extends StatelessWidget {
  SignIn({Key? key}) : super(key: key);
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();
  TextEditingController mobileController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                //width: 660,
                //height: 970,
                child: Image.asset("assets/vegetablepic.png"),
              ),
              // SizedBox(
              //   height: 30,
              // ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Get your own goceries",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "with nectar",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              // Container(
              //   child: Row(
              //     children: [
              //       Image.asset("assets/Rectangle 11.png"),
              //       SizedBox(
              //         width: 20,
              //       ),

              //     ],
              //   ),
              // ),
              TextField(
                controller: mobileController,
                decoration: InputDecoration(hintText: "+01453",
                prefix: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Image.asset("assets/Rectangle 11.png"),
                )),
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Text(
                  "Or connect with social media",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              //Padding(
              //padding: const EdgeInsets.all(10.0),
              Center(
                child: Container(
                  width: 400,
                  height: 48,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.g_mobiledata_rounded),
                    label: Text(
                      "Continue with Google",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blueAccent,
                        elevation: 20,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),

              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  width: 400,
                  height: 48,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Number()));
                    },
                    icon: Icon(Icons.facebook),
                    label: Text(
                      "Continue with Facebook",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        elevation: 20,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
