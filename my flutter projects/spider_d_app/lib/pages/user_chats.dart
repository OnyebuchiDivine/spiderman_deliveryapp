import 'package:flutter/material.dart';
import 'package:spider_d_app/chat_pages.dart/davido_page.dart';

class UserChats extends StatelessWidget {
  const UserChats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Chats',
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color.fromARGB(255, 229, 226, 226),
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none, icon: Icon(Icons.search)),
              ),
            ),
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {
                  Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => DavidoPage(),
    ),
  );
                  },
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
          //2
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
          //4
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
          //5
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
          //5
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
          //6
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
          //7
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
          //8
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          ),
          //9
           Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    radius: 25,
                    foregroundImage: AssetImage("images/davido.jpg"),
                  )),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        Text(
                          "Chuks",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 10),
                          child: Text("9:00 AM"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text("i'll soon arrive"),
                  )
                ],
              )
            ],
          )

        ],
      ),
    );
  }
}
