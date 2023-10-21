import 'package:flutter/material.dart';

void main() {
  runApp(HomePgae());
}

class HomePgae extends StatelessWidget {
  const HomePgae({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
          backgroundColor:Colors.deepOrangeAccent,
          title: const Text(

            'Android ATC Pizza Place',
            
            
          
         
          
            )
        ),
        body: SafeArea(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Colors.deepOrangeAccent,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/pic.png'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Vegtable Pizza',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Colors.deepOrangeAccent,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/veg.png'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Cheese Pizza',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('images/box.png'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Box Of Fries',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}