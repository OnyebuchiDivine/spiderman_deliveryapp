// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:spider_d_app/info/new_offer.dart';

class PackageInfo extends StatefulWidget {
  const PackageInfo({super.key});

  @override
  State<PackageInfo> createState() => _PakageInfoState();
}

class _PakageInfoState extends State<PackageInfo> {
  final items = ['town1', 'town2', 'town3'];

  String? value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Package Information"),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Category",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Material(
            elevation: 10,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 25),
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color.fromARGB(255, 229, 226, 226),
              ),
              child: DropdownButtonHideUnderline(
                child: DropdownButton<String>(
                  icon: Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                  elevation: 25,
                  isExpanded: true,
                  value: value,
                  items: items.map(buildMenuItem).toList(),
                  onChanged: (value) => setState(
                    () => this.value = value,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Weight",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Material(
            elevation: 10,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 25),
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color.fromARGB(255, 229, 226, 226),
              ),
              child: DropdownButtonHideUnderline(
                child: DropdownButton<String>(
                  icon: Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                  elevation: 25,
                  isExpanded: true,
                  value: value,
                  items: items.map(buildMenuItem).toList(),
                  onChanged: (value) => setState(
                    () => this.value = value,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Describtion",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Material(
              elevation: 10,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none, hintText: "Brief Describtion"),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Vehicle Preference",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(width: 220,),
              IconButton(onPressed: (){}
              , icon: Icon(Icons.more_vert,color: Colors.red,))
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset("images/workman.png"),
                SizedBox(
                  width: 10,
                ),
                Image.asset("images/truck.png"),
                SizedBox(
                  width: 10,
                ),
                Image.asset("images/truck.png"),
                SizedBox(
                  width: 10,
                ),
                Image.asset("images/workman.png"),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.red),
              width: double.infinity,
              child: TextButton(
                  onPressed: () {
                    Navigator.push<void>(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => NewOffer(),
                      ),
                    );
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          )
        ],
      ),
    );
  }

  DropdownMenuItem<String> buildMenuItem(String item) =>
      DropdownMenuItem(value: item, child: Text(item));
}
