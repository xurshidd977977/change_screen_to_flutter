import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
   const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Breaking news',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          // GestureDetector(
          //  onTap: (){
          //    Navigator.pushNamed(context, '/setting');
          //  },
          // ),
          Container(
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        "CNN",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                          "Biden offers message for Kim Jong Un as he prepares to wrap first leg of his Asia trip-CNN",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text("May 22, 2022",
                        style: TextStyle(color: Colors.black.withOpacity(0.4),),
                      )
                      ],
                      ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  // margin: EdgeInsets.all(5),
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Image(
                      image: AssetImage('assets/biden.jpg'), fit: BoxFit.cover),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        "CNN",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "White Sox manager says Yankees' Josh Donaldson called Tim Anderson a racist comment - CNN",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text("May 22, 2022",
                        style: TextStyle(color: Colors.black.withOpacity(0.4),),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  // margin: EdgeInsets.all(5),
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Image(
                      image: AssetImage('assets/joash.jpg'), fit: BoxFit.cover),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        "NBCSports.com",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Deshaun Watson's lawyer says no settlement talks are in the offing - NBS Sports",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text("May 22, 2022",
                        style: TextStyle(color: Colors.black.withOpacity(0.4),),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  // margin: EdgeInsets.all(5),
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Image(
                      image: AssetImage('assets/deshaun.jpg'), fit: BoxFit.cover),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        "USA Today",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Early Voting wins Preakness after skipping Derby:  Epicenter runner-up - USA TODAY",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text("May 22, 2022",
                        style: TextStyle(color: Colors.black.withOpacity(0.4),),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  // margin: EdgeInsets.all(5),
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Image(
                      image: AssetImage('assets/preakness.jpg'), fit: BoxFit.cover),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        "CBS Sports",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "White Sox manager says Yankees' Josh Donaldson called Tim Anderson a racist comment - CNN",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text("May 22, 2022",
                        style: TextStyle(color: Colors.black.withOpacity(0.4),),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  // margin: EdgeInsets.all(5),
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Image(
                      image: AssetImage('assets/sport.jpg'), fit: BoxFit.cover),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        "CBS Sports",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Biden offers message for Kim Jong Un as he prepares to wrap first leg of his Asia trip-CNN",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text("May 22, 2022",
                        style: TextStyle(color: Colors.black.withOpacity(0.4),),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  // margin: EdgeInsets.all(5),
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Image(
                      image: AssetImage('assets/jimmy.jpg'), fit: BoxFit.cover),
                ),
              ],
            ),
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
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.dashboard), label: "Breaking news"),
          BottomNavigationBarItem(
              icon: Icon(Icons.recent_actors_rounded), label: "For you"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_border), label: "Read later"),
        ],
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}
