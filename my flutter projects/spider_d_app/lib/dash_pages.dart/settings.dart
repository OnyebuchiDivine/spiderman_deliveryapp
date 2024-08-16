import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Settings'),
      ),body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  children: [
                    Icon(Icons.language,color: Colors.red,),
                    SizedBox(width: 15,),
                    Text("Language"),
                  ],
                ),
              ),
              
                
                  
                
              
              IconButton(onPressed: (){}
              , icon:Icon(Icons.arrow_downward_outlined,color: Colors.red,)),
             
            ],
          ),
          //location
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Icon(Icons.location_on,color: Colors.red,),
                  ),
                   Text("Location"),
                ],
              ),
            
              IconButton(onPressed:(){

              } 
              , icon:Icon(Icons.toggle_on_outlined,color: Colors.red,))
            ],
          ),
          //calls
           Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Icon(Icons.phone,color: Colors.red,),
                  ),
                   Text("calls"),
                ],
              ),
            
              IconButton(onPressed:(){

              } 
              , icon:Icon(Icons.toggle_on_outlined,color: Colors.red,))
            ],
          ),
          //sound
           Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Icon(Icons.spatial_audio,color: Colors.red,),
                  ),
                   Text("Sounds and Notification"),
                ],
              ),
            
              IconButton(onPressed:(){

              } 
              , icon:Icon(Icons.toggle_on_outlined,color: Colors.red,))
            ],
          )
        ],
      ),
    );  
  }
}
