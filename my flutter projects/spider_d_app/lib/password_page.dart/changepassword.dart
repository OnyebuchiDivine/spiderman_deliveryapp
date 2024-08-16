import 'package:flutter/material.dart';

class Changepassword extends StatelessWidget {
  final controller;
  final obscureText;

  const Changepassword({super.key, this.controller, this.obscureText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Change Password"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          //Old Password
          Center(child: Image.asset("images/change password.png")),
          Container(
            width: double.infinity,
            height: 70,
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Material(
              borderRadius: BorderRadius.circular(5),
              elevation: 10,
              color: const Color.fromARGB(255, 229, 226, 226),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      
                      hintText: "Old Password",hintStyle:TextStyle(
                        fontSize: 17,fontWeight: FontWeight.bold
                      ) ,
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white))),
                ),
              ),
            ),
          ),
          //New Password
         
          Container(
            width: double.infinity,
            height: 70,
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Material(
              borderRadius: BorderRadius.circular(5),
              elevation: 10,
              color: const Color.fromARGB(255, 229, 226, 226),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      
                      hintText: "New Password",hintStyle:TextStyle(
                        fontSize: 17,fontWeight: FontWeight.bold
                      ) ,
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white))),
                ),
              ),
            ),
          ),
          //Confirm Password
             Container(
            width: double.infinity,
            height: 70,
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Material(
              borderRadius: BorderRadius.circular(5),
              elevation: 10,
              color: const Color.fromARGB(255, 229, 226, 226),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      
                      hintText: "Confirm Password",hintStyle:TextStyle(
                        fontSize: 17,fontWeight: FontWeight.bold
                      ) ,
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white))),
                ),
              ),
            ),
          ),
          SizedBox(height: 80,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(12),
           color:Colors.red 
            ),
              width: double.infinity
              ,
              child: TextButton(onPressed:(){} 
              , child: Text("Change Password",style: TextStyle(
                color: Colors.white,fontWeight: FontWeight.bold
              ),)),
            ),
          )
        ],
      ),
    );
  }
}
