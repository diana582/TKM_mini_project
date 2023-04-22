import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 24, 43),
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Color.fromARGB(255, 53, 103, 145),
              boxShadow:  [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 3,
        offset: Offset(0, 3),
      ),
    ],
            ),
            padding: EdgeInsets.all(10),
            height: 20,
            width: 20,
           // color: Colors.blue,
            
            child: Icon(Icons.arrow_back_ios,color: Colors.white)),
        ),
        title: Text('HOME'),
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 1, 24, 43),
      ),
        body: Padding(
          padding: const EdgeInsets.only(top: 100, left: 30,right: 30),
          child: Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Color.fromARGB(255, 38, 53, 67),
              boxShadow:  [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 3,
        offset: Offset(0, 3),
      ),
    ],
            ),
            child: Column(
              
              
                children: [
                 
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                         
                        },
                        child: Container(
                          decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 42, 66, 87),
                  boxShadow:  [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 3,
                    offset: Offset(0, 3),
                  ),
                ],
                ),
                      
                          width: 100,
                          height: 100,
                         // color: Color.fromARGB(255, 4, 57, 100),
                          child: Center(
                              child: Text(
                            'CLASS',
                            style: TextStyle(
                              color: Colors.white,
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          
                        },
                        child: Container(
                          decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 42, 66, 87),
                  boxShadow:  [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 3,
                    offset: Offset(0, 3),
                  ),
                ],
                ),
                          width: 100,
                          height: 100,
                         // color: Color.fromARGB(255, 4, 57, 100),
                          child: Center(
                            child: Text(
                              'ROOM',
                              style: TextStyle(
                                color: Colors.white,
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            //SECOND ROW
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        
                      },
                      child: Container(
                        decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 42, 66, 87),
                boxShadow:  [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 3,
                  offset: Offset(0, 3),
                ),
              ],
              ),
                        width: 100,
                        height: 100,
                       // color: Color.fromARGB(255, 4, 57, 100),
                        child: Center(
                            child: Text(
                          'SUBJECT',
                          style: TextStyle(
                            color: Colors.white,
                              fontSize: 15, fontWeight: FontWeight.bold),
                        )),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                       
                      },
                      child: Container(
                        decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 42, 66, 87),
                boxShadow:  [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 3,
                  offset: Offset(0, 3),
                ),
              ],
              ),
                        width: 100,
                        height: 100,
                       // color: Color.fromARGB(255, 4, 57, 100),
                        child: Center(
                          child: Text(
                            'TIMETABLE',
                            style: TextStyle(
                              color: Colors.white ,
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
                ],
              ),
          ),
        ));
  }
}
