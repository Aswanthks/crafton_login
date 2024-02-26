import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class usersignup extends StatelessWidget {
  const usersignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 200,
      height: 400,
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text("User Sign Up"),
          SizedBox(
            height: 30,
          ),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.pinkAccent,
                  labelText: 'Name')),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.pinkAccent,
                  labelText: 'Email')),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.pinkAccent,
                  labelText: 'Mobile Number')),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.pinkAccent,
                  labelText: 'Address')),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.pinkAccent,
                  labelText: 'Password')),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            onPressed: () {},
            child: Text("SignUp"),
          ),
          Row(
            children: [Text("Already have an aacount?"),
            TextButton(onPressed: (){}, child:Text("Click here to login.") )
            ],
          )
        ],
      ),
    ));
  }
}
