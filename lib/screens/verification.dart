import 'dart:ui';

import 'package:flutter/material.dart';

class Verification extends StatelessWidget {
   Verification({ Key? key }) : super(key: key);
  TextEditingController nameController =TextEditingController();
  TextEditingController passwordController =TextEditingController();
  TextEditingController emailController =TextEditingController();
  TextEditingController mobileController =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.arrow_back_ios,
              color: Colors.black,
              size: 18,),
              SizedBox(
                height: 40,
              ),
              Text("Enter your 4-digit code",
              style: TextStyle(
                fontSize: 26,
                color: Colors.black,
              ),),
              SizedBox(
                height: 20,
              ),
              
              Text("Code",
              style: TextStyle(

                fontSize: 16,
                color: Colors.grey
              ),
              ),
              SizedBox(height: 30,),
              TextField(
                controller: mobileController,
                decoration: InputDecoration(hintText: "---------",
               ),
              
              
             ),
             SizedBox(
               height: 30,
             ),
               
              Row(
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                    Text("Resend Code",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.green
                      ),),
                  Row(
                    //crossAxisAlignment: CrossAxisAlignment.end,
                    //mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      
                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        child: Icon(
                                          Icons.arrow_forward_ios// here i used icon if u want u will use picture t
                                        ),
                                        radius: 20,
                                      ),
                    ],
                  ),
                ],
              ),
              
                
                            

            ],
          ),
        ),
      ),
      
    );
  }
}