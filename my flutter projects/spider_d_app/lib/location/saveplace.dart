import 'package:flutter/material.dart';

class Saveplace extends StatelessWidget {
  const Saveplace({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Save Place"),
      ),
      body: Column(
        children: [
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
                child: TextButton(onPressed: () {}, child: Row(
                  children: [
                    Text("Sonac street",style: 
                    TextStyle(
                      color: Colors.black
                    ),),
                  ],
                )),
              ),
            ),
          ),
          //second button
          SizedBox(height: 30,),
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
                child: TextButton(onPressed: () {}, child: Row(
                  children: [
                    Text("T Junction",style: 
                    TextStyle(
                      color: Colors.black
                    ),),
                  ],
                )),
              ),
            ),
          ),
          //third
            SizedBox(height: 30,),
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
                child: TextButton(onPressed: () {}, child: Row(
                  children: [
                    Text("Vatican",style: 
                    TextStyle(
                      color: Colors.black
                    ),),
                  ],
                )),
              ),
            ),
          ),
          //third
           
          //fourth
            SizedBox(height: 30,),
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
                child: TextButton(onPressed: () {}, child: Row(
                  children: [
                    Text("Moghamo",style: 
                    TextStyle(
                      color: Colors.black
                    ),),
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
