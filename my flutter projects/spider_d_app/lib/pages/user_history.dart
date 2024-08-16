import 'package:flutter/material.dart';

class UserHistory extends StatelessWidget {
  const UserHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "History",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5, right: 5),
            child: Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "ID",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Text(
                      "DATE",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text(
                      "STATUS",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),//2nd
          SizedBox(height: 20,),
          
           Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),
          //3rd
            SizedBox(height: 20,),
          
           Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),
          //fourth
            SizedBox(height: 20,),
          
           Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),
          //fifth
            SizedBox(height: 20,),
          
           Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),
          //sixth
            SizedBox(height: 20,),
          
           Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),
          //seventh
            SizedBox(height: 20,),
          
           Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),
          //eigth
            SizedBox(height: 20,),
          
           Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),
          //nineth
            SizedBox(height: 20,),
          
           Padding(
            padding: const EdgeInsets.only(left: 7, right: 7),
            child: Container(
              width: double.infinity,
              height: 50,
              child: Material(
                  borderRadius: BorderRadius.circular(2),
                  elevation: 10,
                  color: const Color.fromARGB(255, 229, 226, 226),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "05/05/2023",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(
                          "Delivered",
                          style: TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  )),
            ),
          ),
          //tenth
        ],
      ),
    );
  }
}
