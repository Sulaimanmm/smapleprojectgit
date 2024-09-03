import 'package:flutter/material.dart';
import 'package:sample/listPage2.dart';

import 'home_screen.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _FinalPageState();
}

class _FinalPageState extends State<Homepage> {
  final screens = [
    const HomeScreen(),
    const HomeScreen(),
    const HomeScreen(),
    const HomeScreen(),
  ];

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: color11,
      body: screens.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.brown,
        unselectedItemColor: Colors.cyanAccent,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        currentIndex: selectedIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.cyan,
            ),
            label: ('HOME'),
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.outgoing_mail,
                color: Colors.cyan,
              ),
              label: 'HOME'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.cyan,
              ),
              label: 'HOME'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.cyan,
              ),
              label: 'Setting'),
        ],
      ),
      // bottomNavigationBar: BottomAppBar(
      //   color: color11,
      //   //color: Colors.transparent,
      //   child: Container(
      //     height: MediaQuery.of(context).size.height * 0.14,
      //     decoration: BoxDecoration(
      //         borderRadius: BorderRadius.all(Radius.circular(30.0)),
      //         color: color12),
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Row(
      //           children: [
      //             Padding(
      //               padding: const EdgeInsets.all(20.0),
      //               child: IconButton(
      //                   onPressed: () {},
      //                   icon: Icon(
      //                     Icons.home_filled,
      //                     color: color4,
      //                   )),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(20.0),
      //               child: IconButton(
      //                   onPressed: () {},
      //                   icon: Icon(
      //                     Icons.timer,
      //                     color: color4,
      //                   )),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(20.0),
      //               child: IconButton(
      //                   onPressed: () {},
      //                   icon: Icon(
      //                     Icons.auto_graph_rounded,
      //                     color: color4,
      //                   )),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(20.0),
      //               child: IconButton(
      //                   onPressed: () {},
      //                   icon: Icon(
      //                     Icons.settings,
      //                     color: color4,
      //                   )),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
