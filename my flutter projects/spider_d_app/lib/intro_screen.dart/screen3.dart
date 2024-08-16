import 'package:flutter/material.dart';
import 'package:spider_d_app/intro_screen.dart/signinpage.dart';


class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  get controller => null;

  get obscureText => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          Image.asset("images/screen3.png"),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Fast Delivery",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Text("We provide the fastest", style: TextStyle(fontSize: 17)),
          const Text("delivery service", style: TextStyle(fontSize: 17)),
          const SizedBox(
            height: 20,
          ),
          TextButton(
              onPressed: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => SignInPage(
                        controller: controller, obscureText: obscureText),
                  ),
                );
              },
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.symmetric(horizontal: 60),
                  child: const Center(
                      child: Text(
                    "Get Started",
                    style: TextStyle(color: Colors.white),
                  )))),
        ],
      ),
    ));
  }
}
