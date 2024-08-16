import 'package:flutter/material.dart';
import 'package:spider_d_app/Signup_page.dart';
import 'package:spider_d_app/home_page.dart';
import 'package:spider_d_app/password_page.dart/Reset_password.dart';

class SignInPage extends StatelessWidget {
  final controller;
  final obscureText;

  const SignInPage(
      {super.key, required this.controller, required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Sign in"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Image.asset("images/intros1.png"),
            const SizedBox(
              height: 15,
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
            const SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
               Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) =>ResetPassword(),
    ),
  );
              },
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Text("Forgot Your Password?"),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => HomePage()
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
            const SizedBox(
              height: 120,
            ),
         
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
             Text("dont't have an Account?"),
                TextButton(
                    onPressed: () {
                       Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) =>SignupPage(),
                    ),
                  );
                    },
                    child: Text("Sign Up",style: TextStyle(
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
