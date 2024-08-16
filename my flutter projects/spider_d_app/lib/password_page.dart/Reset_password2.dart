import 'package:flutter/material.dart';
import 'package:spider_d_app/home_page.dart';

class ResetPassword2 extends StatelessWidget {
  const ResetPassword2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Reset Password"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('images/reset3.png'),
            const Text(
              "Check Your Email",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Text(
              "we have sent a password to recovered your account",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Text(
              "On Email example@gmail.com",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 200,),
            TextButton(
                onPressed: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                        builder: (BuildContext context) => HomePage()),
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
          ],
        ),
      ),
    );
  }
}
