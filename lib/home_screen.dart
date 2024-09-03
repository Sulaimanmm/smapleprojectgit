import 'package:flutter/material.dart';
import 'package:sample/signUp.dart';

import 'color.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      // physics: AlwaysScrollableScrollPhysics(),
      //scrollDirection: Axis.vertical,
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: SizedBox(
                    child: Image.asset(
                      'asset/logo.png',
                    ),
                    height: 40,
                    width: 40,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 13, left: 230),
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 45,
                    decoration: const BoxDecoration(
                      color: color12,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      // icon: Icon(Icons.notifications_outlined),
                      icon: Image.asset('asset/icon notification.png'),
                      iconSize: 30,
                      color: color9,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Hi Madison!',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: color8),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Health stats',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: color8),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 120),
                    child: Icon(
                      Icons.calendar_month_outlined,
                      color: color6,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 5),
                    child: Text(
                      'Weekly',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: color6,
                          letterSpacing: 0.5),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              physics: AlwaysScrollableScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 20),
                    child: Container(
                      height: 160,
                      width: 120,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                          color: color5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 12, left: 12),
                                child: Image.asset('asset/breath.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 2, left: 19),
                                child: Image.asset('asset/arrow.png'),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 45, left: 12),
                            child: Text(
                              'Breath Rate',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: color7),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 4, left: 12),
                            child: Text(
                              '12 BrPM',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: color8),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 12),
                    child: Container(
                      height: 160,
                      width: 120,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                          color: color14),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 12, left: 12),
                                child: Image.asset('asset/heart.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 2, left: 19),
                                child: Image.asset('asset/arrow.png'),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 45, left: 12),
                            child: Text(
                              'heart rate',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: color7),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 4, left: 12),
                            child: Text(
                              '68 BPM',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: color8),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 12),
                    child: Container(
                      height: 160,
                      width: 120,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                          color: color5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 12, left: 12),
                                child: Image.asset('asset/breath.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 2, left: 19),
                                child: Image.asset('asset/arrow.png'),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 45, left: 12),
                            child: Text(
                              'Breath Rate',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: color7),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 4, left: 12),
                            child: Text(
                              '12 BrPM',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: color8),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                children: [
                  const Text(
                    'To-do list',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: color8),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add_circle_outline,
                        size: 20,
                        color: color6,
                      ),
                    ),
                  ),
                  const Text(
                    'Add task',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: color6),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.13,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: const BoxDecoration(
                      color: color12,
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  child: ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.only(top: 18),
                      child: Image.asset('asset/flow.png'),
                    ),
                    title: const Padding(
                      padding: EdgeInsets.only(top: 15, left: 10),
                      child: Text('Breath training',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          )),
                    ),
                    subtitle: Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 25),
                      child: Container(
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                          border: Border.all(
                            color: color6,
                            width: 1,
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SignUp()));
                          },
                          child: const Text(
                            'Continue exercise',
                            style: TextStyle(
                                fontSize: 12,
                                color: color6,
                                letterSpacing: 0.7,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset(('asset/percentage.png')),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.13,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: const BoxDecoration(
                        color: color12,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))),
                    child: ListTile(
                      leading: Padding(
                        padding: const EdgeInsets.only(top: 18),
                        child: Image.asset('asset/pills.png'),
                      ),
                      title: const Padding(
                        padding: EdgeInsets.only(top: 15, left: 10),
                        child: Text('Omega 3',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            )),
                      ),
                      subtitle: const Padding(
                        padding: EdgeInsets.only(top: 15, left: 10),
                        child: Text(
                          '1 pill after meal',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: color9),
                        ),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Image.asset(('asset/checkbox.png')),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.13,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: const BoxDecoration(
                        color: color12,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))),
                    child: ListTile(
                      leading: Padding(
                        padding: const EdgeInsets.only(top: 18),
                        child: Image.asset('asset/pills.png'),
                      ),
                      title: const Padding(
                        padding: EdgeInsets.only(top: 15, left: 10),
                        child: Text('Vitamin D',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            )),
                      ),
                      subtitle: const Padding(
                        padding: EdgeInsets.only(top: 15, left: 10),
                        child: Text(
                          '1 sashet before meal',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: color9),
                        ),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Image.asset(('asset/checkbox empty.png')),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.13,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: const BoxDecoration(
                        color: color12,
                        borderRadius: BorderRadius.all(Radius.circular(15.0))),
                    child: ListTile(
                      leading: Padding(
                        padding: const EdgeInsets.only(top: 18),
                        child: Image.asset('asset/steps.png'),
                      ),
                      title: const Padding(
                        padding: EdgeInsets.only(top: 15, left: 10),
                        child: Text('Step Goal',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            )),
                      ),
                      subtitle: Padding(
                          padding: const EdgeInsets.only(top: 10, left: 10),
                          child: Image.asset('asset/numbers.png')),
                      trailing: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Image.asset(('asset/checkbox.png')),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        // bottom: true,
      ),
    );
  }
}
