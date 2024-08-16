import 'package:flutter/material.dart';
import 'package:spider_d_app/home_page.dart';
import 'package:spider_d_app/pages/user_chats.dart';

class Send extends StatelessWidget {
  const Send({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           SizedBox(height: 300,),
           Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Material(
              elevation: 10,
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                ),
                child: TextButton(onPressed: () {
                     Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => HomePage(),
    ),
  );
                }, child:
                Row(
                  children: [
                    Icon(Icons.send_outlined,color: Colors.red,),
                    SizedBox(width: 10,),
                    Text("place an order",style: 
                    TextStyle(
                      color: Colors.black
                    ),)
                  ],
                )),
              ),
            ),
          ),

          SizedBox(height: 25,),
            Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Material(
              elevation: 10,
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                ),
                child: TextButton(onPressed: () {
                   Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => UserChats(),
    ),
  );
                }, child:
                Row(
                  children: [
                    Icon(Icons.message,color: Colors.red,),
                    SizedBox(width: 10,),
                    Text("Chats",style: 
                    TextStyle(
                      color: Colors.black
                    ),)
                  ],
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
