import 'package:flutter/material.dart';
import 'package:spider_d_app/info/payment_method.dart';

class NewOffer extends StatelessWidget {
  const NewOffer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('New Offer'),
      ),
      body: Column(
        children: [
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
          //ID
          SizedBox(
            height: 15,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  "ID",
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
          //pickup
          SizedBox(
            height: 15,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  "Pick up",
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
          //Drop up
          SizedBox(
            height: 15,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  "Drop UP",
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
          ),   SizedBox(
            height: 15,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  "Breif Describtion",
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
          ),   SizedBox(
            height: 15,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  "Vehicle Preference",
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
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.red),
              child: TextButton(
                  onPressed: () {
                    Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => PaymentMethod(),
    ),
  );
                  },
                  child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
