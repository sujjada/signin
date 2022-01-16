import 'dart:ui';

import 'package:flutter/material.dart';

class Number extends StatelessWidget {
  const Number({ Key? key }) : super(key: key);

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
              
            
              child: Row(
                children: [
                  Image.asset("assets/Rectangle 11.png"), SizedBox(
                    width: 20,
                  ),
                  Text("+880",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,

                  ),
                  ),
                  
                ],
              ),
              
              
             ),
             SizedBox(height: 40,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
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
            SizedBox(
              height: 40,
            ),
            Container(
              //height: 500,
              width: double.infinity,
              child: Image.asset("assets/keyboard.png")),
              
                          

          ],
        ),
      ),
      
    );
  }
}