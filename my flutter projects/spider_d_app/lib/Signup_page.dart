import 'package:flutter/material.dart';
import 'package:spider_d_app/intro_screen.dart/signinpage.dart';

class SignupPage extends StatelessWidget {
  final controller;
  final obscureText;

  const SignupPage({super.key, this.controller, this.obscureText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up",),
        
      ),body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("images/intros2.png"),
        
            Container(
                width: double.infinity,
                height: 70,
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  shadowColor: Colors.white,
                  child: const TextField(
                  
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.person),
                        ),
                        hintText: "Name",
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ),
        
        
              Container(
                width: double.infinity,
                height: 70,
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  shadowColor: Colors.white,
                  child: const TextField(
                   
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.mail),
                        ),
                        hintText: "Email",
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ),
        
        
              Container(
                width: double.infinity,
                height: 70,
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  shadowColor: Colors.white,
                  child: const TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.phone),
                        ),
                        hintText: "Phone Number",
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ),
        
        
              //password
              Container(
                width: double.infinity,
                height: 70,
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.lock),
                        ),
                        hintText: "Password",
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ),
        SizedBox(height: 20,),
        
              //button
        
              TextButton(
                  onPressed: () {
                    Navigator.push<void>(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => SignupPage(
                            controller: controller, obscureText: obscureText),
                      ),
                    );
                  },
                  child: Container(
                      height: 50,
                      margin: const EdgeInsets.symmetric(horizontal: 25),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.red),
                      child: const Center(
                          child: Text(
                        "Sign In",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      )))),

                      //textwidget
                      Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
             Text("dont't have an Account?"),
                TextButton(
                    onPressed: () {
                       Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) =>SignInPage(controller: null, obscureText: null,),
                    ),
                  );
                    },
                    child: Text("Sign In",style: TextStyle(
                      color: Colors.red
                    ),)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
