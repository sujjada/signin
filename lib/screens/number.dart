import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui/screens/verification.dart';

class Number extends StatelessWidget {
   Number({ Key? key }) : super(key: key);
   TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();
  TextEditingController mobileController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.arrow_back_ios,
            color: Colors.black,
            size: 18,),
            SizedBox(
              height: 40,
            ),
            Text("Enter your mobile number",
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
            ),),
            SizedBox(
              height: 20,
            ),
            Text("Mobile Number",
            style: TextStyle(

              fontSize: 16,
              color: Colors.grey
            ),),
            SizedBox(height: 10,),
             Container(
              
            
               child :TextField(
                controller: mobileController,
                decoration: InputDecoration(hintText: "+01453",
                prefix: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Image.asset("assets/Rectangle 11.png"),
                )),
              
              
             ),

             ),
             SizedBox(
               height: 30,
             ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context) => Verification()));
                }, 
                  child: CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Icon(
                                      Icons.arrow_forward_ios// here i used icon if u want u will use picture t
                                    ),
                                    radius: 20,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.white
                                  ),
                ),
                
              ],
            ),
            
                          

          ],
        ),
      ),
      
    );
  }
}