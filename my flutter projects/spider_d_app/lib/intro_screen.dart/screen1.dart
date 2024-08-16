import 'package:flutter/material.dart';
import 'package:spider_d_app/intro_screen.dart/signinpage.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Image.asset("images/spiderman.png"),
          const SizedBox(
            height: 90,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => SignInPage(
                      controller: null,
                      obscureText: null,
                    ),
                  ),
                );
              },
              child: Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.symmetric(horizontal: 25),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red,
                  ),
                  child: const Center(
                      child: Text(
                    "Beinvenue",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )))),
          const SizedBox(
            height: 15,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => SignInPage(
                      controller: null,
                      obscureText: null,
                    ),
                  ),
                );
              },
              child: Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.symmetric(horizontal: 25),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      border: Border.all(color: Colors.red)),
                  child: const Center(
                      child: Text(
                    "Welcome",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ))))
        ],
      ),
    );
  }
}
