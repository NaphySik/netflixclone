import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'NETFLIX',
          style: TextStyle(color: Colors.red, fontSize: 24),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text(
            "Who's Watching?",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          SizedBox(height: 30),

          Expanded(
            child: GridView.count(
              crossAxisCount: 2, 
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              padding: EdgeInsets.all(20),
              children: [
                Column(
                  children: [
                    Image.network('https://i.redd.it/ty54wbejild91.jpg', width: 80, height: 80),
                    SizedBox(height: 10),
                    Text(
                      'Drashti',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network('https://i.redd.it/ty54wbejild91.jpg', width: 80, height: 80),
                    SizedBox(height: 10),
                    Text(
                      'Bhavesh',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network('https://i.redd.it/ty54wbejild91.jpg', width: 80, height: 80),
                    SizedBox(height: 10),
                    Text(
                      'Aditi',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network('https://i.redd.it/ty54wbejild91.jpg', width: 80, height: 80),
                    SizedBox(height: 10),
                    Text(
                      'Prit',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network('https://i.redd.it/ty54wbejild91.jpg', width: 80, height: 80),
                    SizedBox(height: 10),
                    Text(
                      'Kavya',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

