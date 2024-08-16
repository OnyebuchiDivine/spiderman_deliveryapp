import 'package:flutter/material.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({super.key});

  @override
  State<PaymentMethod> createState() => _PaymentMethodState();
}

List<String> obtion = ['Option 1', 'Option 2', 'Option 3', "Option 4"];

class _PaymentMethodState extends State<PaymentMethod> {
  String currentoption = obtion[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Payment Method'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Material(
              elevation: 10,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: ListTile(
                        title: Text("MTN Mobile Money"),
                        leading: Image.asset("images/mtn.png"),
                      ),
                    ),
                    Radio(
                      activeColor: Colors.red,
                        value: obtion[0],
                        groupValue: currentoption,
                        onChanged: (Value) {
                          setState(() {
                            currentoption = Value.toString();
                          });
                        })
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          //orange
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Material(
              elevation: 10,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                ),
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: ListTile(
                        title: Text("MTN Mobile Money"),
                        leading: Image.asset("images/orange.png"),
                      ),
                    ),
                    Radio(
                      activeColor: Colors.red,
                        value: obtion[1],
                        groupValue: currentoption,
                        onChanged: (Value) {
                          setState(() {
                            currentoption = Value.toString();
                          });
                        })
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          //masters
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Material(
              elevation: 10,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 229, 226, 226),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: ListTile(
                        title: Text("MTN Mobile Money"),
                        leading: Image.asset("images/masters.png"),
                      ),
                    ),
                    Radio(
                      activeColor: Colors.red,
                        value: obtion[2],
                        groupValue: currentoption,
                        onChanged: (Value) {
                          setState(() {
                            currentoption = Value.toString();
                          });
                        })
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          //visa
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Material(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 229, 226, 226)),
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: ListTile(
                        title: Text("MTN Mobile Money"),
                        leading: Image.asset("images/visa.png"),
                      ),
                    ),
                    Radio(
                      activeColor: Colors.red,
                        value: obtion[3],
                        groupValue: currentoption,
                        onChanged: (Value) {
                          setState(() {
                            currentoption = Value.toString();
                          });
                        })
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 300,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.red,
              ),
              width: double.infinity,
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Make Payment",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
