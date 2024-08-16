import 'package:flutter/material.dart';
import 'package:spider_d_app/intro_screen.dart/signinpage.dart';
import 'package:spider_d_app/pages/user_home.dart';
import 'package:spider_d_app/password_page.dart/changepassword.dart';
import 'package:spider_d_app/profile_pages.dart/profile2.dart';

class Profile1 extends StatelessWidget {
  final controller;
  final obscureText;

  const Profile1({super.key, this.controller, this.obscureText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 680),
            child: Container(
              color: Colors.red,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 140, top: 150),
            child: CircleAvatar(
              foregroundColor: Colors.white,
              radius: 65,
              child: CircleAvatar(
                radius: 60,
                foregroundImage: AssetImage("images/davido.jpg"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 290, left: 130),
            child: Column(
              children: [
                Text(
                  "John Doe",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "johndoe@gmail.com",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                )
              ],
            ),
          ),
//profile
          Padding(
            padding: const EdgeInsets.only(top: 320),
            child: Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 229, 226, 226),
                  elevation: 10,
                  child: TextButton(
                      onPressed: () {Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => Profile2(),
    ),
  );
                      },
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Profile Details")
                        ],
                      )),
                ),
              ),
            ),
          ),

          //settings
          Padding(
            padding: const EdgeInsets.only(top: 390),
            child: Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 229, 226, 226),
                  elevation: 10,
                  child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.settings,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Settings")
                        ],
                      )),
                ),
              ),
            ),
          ),

          //Password
          Padding(
            padding: const EdgeInsets.only(top: 460),
            child: Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 229, 226, 226),
                  elevation: 10,
                  child: TextButton(
                      onPressed: () {
                     Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => Changepassword(),
    ),
  );
                      },
                      child: Row(
                        children: [
                          Icon(
                            Icons.lock,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Change Password")
                        ],
                      )),
                ),
              ),
            ),
          ),

          //logout
          Padding(
            padding: const EdgeInsets.only(top: 530),
            child: Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 229, 226, 226),
                  elevation: 10,
                  child: TextButton(
                      onPressed: () {
                         Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => SignInPage(controller: null, obscureText: null,),
    ),
  );
                      },
                      child: Row(
                        children: [
                          Icon(
                            Icons.logout,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Logout")
                        ],
                      )),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 170, top: 40),
            child: Text(
              'Profile',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push<void>(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => UserHome(),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 40),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
