import 'package:flutter/material.dart';
import 'package:spider_d_app/info/faq.dart';
import 'package:spider_d_app/info/send.dart';
import 'package:spider_d_app/intro_screen.dart/signinpage.dart';
import 'package:spider_d_app/location/pickup_location.dart';
import 'package:spider_d_app/location/saveplace.dart';
import 'package:spider_d_app/pages/user_calls.dart';
import 'package:spider_d_app/pages/user_history.dart';
import 'package:spider_d_app/profile_pages.dart/profile1.dart';
import 'package:spider_d_app/weatherme.dart';

class UserHome extends StatefulWidget {
  const UserHome({
    super.key,
  });

  @override
  State<UserHome> createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  final PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push<void>(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => Profile1(),
                ),
              );
            },
            child: CircleAvatar(
              foregroundImage: AssetImage('images/davido.jpg'),
            ),
          )
        ],
        title: Center(child: Text('Dashboard')),
      ),
      drawer: Drawer(
        child: Container(
          child: ListView(
            children: [
              Row(
                children: [
                  GestureDetector(
                      onTapCancel: () {
                        _controller.nextPage(
                            duration: Duration.zero, curve: Curves.easeIn);
                      },
                      child: Icon(Icons.close)),
                  SizedBox(
                    width: 90,
                  ),
                  DrawerHeader(
                    child: Center(
                      child: Text('Meanu',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Text(
                          "BALANCE",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Text(
                          "10 web\n" "1,000XAF",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ListTile(
                title: Text("Send"),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => Send(),
                    ),
                  );
                },
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                title: Text("History"),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => UserHistory(),
                    ),
                  );
                },
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                title: Text("Call"),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => UserCalls(),
                    ),
                  );
                },
              ),
              Divider(
                thickness: 1,
                height: 2,
              ),
              ListTile(
                title: Text("Save places"),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => Saveplace(),
                    ),
                  );
                },
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                title: Text("Weather"),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => Weatherme(),
                    ),
                  );
                },
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                title: Text("info"),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => Faq(),
                    ),
                  );
                },
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                title: Text("Logout"),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => SignInPage(
                        controller: null,
                        obscureText: null,
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),

      //body,
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Image.asset("images/dmap.png"),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromARGB(255, 211, 209, 209),
              ),
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Where to?"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: IconButton(
                            onPressed: () {
                              Navigator.push<void>(
                                context,
                                MaterialPageRoute<void>(
                                  builder: (BuildContext context) =>
                                      PickupLocation(),
                                ),
                              );
                            },
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.red,
                            )),
                      ),
                    ],
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Image.asset("images/car.png"),
                      ))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color.fromARGB(255, 211, 209, 209)),
                    width: 120,
                    height: 140,
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Ndokoti"),
                            )),
                        SizedBox(
                          height: 55,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("images/car.png"),
                              Icon(
                                Icons.approval,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                    height: 140,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color.fromARGB(255, 211, 209, 209)),
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("New Bell"),
                            )),
                        SizedBox(
                          height: 60,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("images/car.png"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.approval,
                                color: Colors.blue,
                              ),
                            )
                          ],
                        )
                      ],
                    )),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                      height: 140,
                      width: 230,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 211, 209, 209)),
                      child: Column(
                        children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Bonamoussadi"),
                              )),
                          SizedBox(
                            height: 60,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("images/car.png"),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.approval,
                                  color: Colors.blue,
                                ),
                              )
                            ],
                          )
                        ],
                      )),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                    height: 140,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color.fromARGB(255, 211, 209, 209)),
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Deido"),
                            )),
                        SizedBox(
                          height: 55,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset("images/car.png"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.approval,
                                color: Colors.blue,
                              ),
                            )
                          ],
                        )
                      ],
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
