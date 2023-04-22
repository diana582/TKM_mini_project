import 'package:flutter/material.dart';
import 'package:minipro/home.dart';



class Admin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     backgroundColor: Color.fromARGB(255, 2, 34, 60),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('ADMIN',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,fontWeight: FontWeight.bold),
            ),
          
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Color(0x34c8e8),Color(0xff4e4af2)]),
                borderRadius: BorderRadius.circular(20),
                
              ),
              child: TextField(
                decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(8),
                      
                      border: InputBorder.none,
                      hintText: 'Username',
                      hintStyle: TextStyle(color: Colors.white)
                    ),
                
               
              ),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),

            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(colors: [Color(0x34c8e8),Color(0xff4e4af2)]),
              ),
              child: TextField(
                decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(8),
                      
                      border: InputBorder.none,
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.white)
                    ),
                
               
              ),
            ),
           
          ),
          
              
          SizedBox(
            height: 52,
          ),
          ElevatedButton(
            
            style: ElevatedButton.styleFrom(
              minimumSize: Size(100.0, 50.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              primary: Color.fromARGB(255, 82, 3, 98),
              onPrimary: Colors.white,
            ),
            onPressed: () {
               Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Home()));
                  },
            
            child: Padding(
              padding: const EdgeInsets.only(left: 50, right: 50),
              child: Text(
                'LOGIN',
              ),
            ),
          ),
        ],
      ),
    );
  }
}