import 'package:flutter/material.dart';

class DavidoPage extends StatelessWidget {
  const DavidoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 100,
          leadingWidth: 450,
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Icon(Icons.arrow_back_ios),
              ),
              CircleAvatar(
                radius: 30,
                foregroundImage: AssetImage("images/davido.jpg"),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Chuks',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 150,
              ),
              Icon(
                Icons.phone,
                color: Colors.red,
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.video_camera_back,
                color: Colors.red,
              )
            ],
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 130),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 229, 226, 226),
                ),
                width: double.infinity,
                height: 100,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40, left: 10),
                      child: Text("i'll be there shorthly"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60, top: 70),
                      child: Text('9:00 Am'),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 229, 226, 226),
                      ),
                      height: 100,
                      width: 250,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, bottom: 50),
                            child: Text("i'll be waiting"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 80, top: 75),
                            child: Text("9:00AM"),
                          ),
                        ],
                      )),
                ),
                
              ],
            ),
            SizedBox(height: 370,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 229, 226, 226),
                  ),
                    width: 350,
                    
                    child: Row(
                      children: [
                        Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  icon: Icon(Icons.emoji_emotions,color: Colors.red,),
                                  hintText: "Type message",
                                  
                                ),
                              ),
                              
                            ),Icon(Icons.pin,color: Colors.red,),
                            Icon(Icons.camera_alt_outlined,color:Colors.red,),
                          
                         
                      ],
                    ),
                  ),
                ),CircleAvatar(
                  backgroundColor: Colors.red,
                  child: Icon(Icons.mic,color: Colors.white,))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
