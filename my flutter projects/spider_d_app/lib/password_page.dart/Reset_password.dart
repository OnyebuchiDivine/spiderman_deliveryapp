import 'package:flutter/material.dart';
import 'package:spider_d_app/password_page.dart/Reset_password2.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Reset Password"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("images/reset1.png"),
            Text(
              "Enter your email address so we can",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "help you recover your password",
              style: TextStyle(fontWeight: FontWeight.bold),
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
            SizedBox(
              height: 70,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                        builder: (BuildContext context) => ResetPassword2()),
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
                      "Reset password",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )))),
            const SizedBox(
              height: 120,
            ),
          ],
        ),
      ),
    );
  }
}
