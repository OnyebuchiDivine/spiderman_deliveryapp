import 'package:flutter/material.dart';

class UserCalls extends StatelessWidget {
  const UserCalls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('images/davido.jpg'),
          fit: BoxFit.cover
          )
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 130,top: 80),
        child: Column(
          children: [
            CircleAvatar(radius: 80,
              foregroundImage: AssetImage('images/davido.jpg'),
            ),
            Text("Chucks",style: TextStyle(
              color: Colors.white
            ),),
            Text("1:30",style: TextStyle(
              color: Colors.white
            ),)
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 130,top: 750),
        child: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.green,
              child: IconButton(onPressed: (){}
              , icon: Icon(Icons.audiotrack_sharp,color: Colors.white,)),
            ),
            SizedBox(width: 20,),
             CircleAvatar(
              backgroundColor: Colors.green,
              child: IconButton(onPressed: (){}
              , icon: Icon(Icons.mic,color:Colors.white,)),
            ),
            SizedBox(width: 20,),
             CircleAvatar(
              backgroundColor: Colors.red,
              child: IconButton(onPressed: (){}
              , icon: Icon(Icons.call_end,color:  Colors.white,)),
            ),
          ],
        ),
      )
        ],
      ),
    );
  }
}
