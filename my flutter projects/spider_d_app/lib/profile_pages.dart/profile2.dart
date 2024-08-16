import 'package:flutter/material.dart';

class Profile2 extends StatelessWidget {
  const Profile2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Profile Details"),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            const Center(
              child: CircleAvatar(
                radius: 70,
                foregroundImage: AssetImage("images/davido.jpg"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "Full Name",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Container(
                height: 50,
                child: Material(
                  elevation: 10,
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            //Email
            SizedBox(
              height: 15,
            ),
            Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "Email",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Container(
                height: 50,
                child: Material(
                  elevation: 10,
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            //Gender
            SizedBox(
              height: 15,
            ),
            Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "Gender",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Container(
                height: 50,
                child: Material(
                  elevation: 10,
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            //Phone Number
            SizedBox(
              height: 15,
            ),
            Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "Phone Number",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Container(
                height: 50,
                child: Material(
                  elevation: 10,
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                width: double.infinity,
                decoration: 
              BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red
              ),
                child: TextButton(onPressed: (){}
                , child: Text('Save',style: 
                TextStyle(
                  color: Colors.white,fontSize: 17
                ),)),
              ),
            )
          ],
        ));
  }
}
