import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Read later'),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/setting');
                },
                child: Container(
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: const [
                        Expanded(
                            child: Text(
                                "CNN \n\nBiden offers message for Kim Jong \nUn as "
                                "he prepares to wrap first leg of \nhis Asia trip - CNN",
                                style: TextStyle(fontSize: 16)),
                        ),
                        Image(
                          image: AssetImage('assets/biden.jpg'),
                          width: 100,
                          height: 120,
                        ),
                      ],
                    )
                    // Text(
                    //     "CNN \n\nBiden offers message for Kim Jong \nUn as "
                    //     "he prepares to wrap first leg of \nhis Asia trip - CNN",
                    //     style: TextStyle(fontSize: 18)),
                    // Image(
                    //   image: AssetImage('assets/biden.jpg'),
                    //   width: 100,
                    //   height: 100,
                    // ),
                    ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
                "CNN \n\nBiden offers message for Kim Jong \nUn as "
                "he prepares to wrap first leg of \nhis Asia trip - CNN",
                style: TextStyle(fontSize: 18)),
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
                "CNN \n\nBiden offers message for Kim Jong \nUn as "
                "he prepares to wrap first leg of \nhis Asia trip - CNN",
                style: TextStyle(fontSize: 18)),
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
                "CNN \n\nBiden offers message for Kim Jong \nUn as "
                "he prepares to wrap first leg of \nhis Asia trip - CNN",
                style: TextStyle(fontSize: 18)),
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
                "CNN \n\nBiden offers message for Kim Jong \nUn as "
                "he prepares to wrap first leg of \nhis Asia trip - CNN",
                style: TextStyle(fontSize: 18)),
          ),
        ],
      ),
      // Center(
      //   child: ElevatedButton(
      //     // Within the `FirstScreen` widget
      //     onPressed: () {
      //       // Navigate to the second screen using a named route.
      //       Navigator.pushNamed(context, '/setting');
      //     },
      //     child: const Text('Launch screen'),
      //   ),
      // ),
    );
  }
}
