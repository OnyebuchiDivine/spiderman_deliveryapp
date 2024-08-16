import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Image.asset('images/screen2.png'),
        const SizedBox(height: 25,),
        const Text(
          "Place An Order",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const Text("Resgister an order for a product\n"
            "product or services and we will\n",style: TextStyle(fontSize: 17),),
        const Center(child: Text("delivery",style: TextStyle(fontSize: 17),)),

     
        
      ],
    ));
  }
}
