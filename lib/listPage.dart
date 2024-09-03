import 'package:flutter/material.dart';
import 'package:sample/color.dart';
import 'package:sample/constant.dart';
import 'package:sample/signUp.dart';

class Listpage extends StatefulWidget {
  const Listpage({Key? key}) : super(key: key);

  @override
  State<Listpage> createState() => _ListpageState();
}

class _ListpageState extends State<Listpage> {
  PageController page = new PageController(initialPage: 0);
  int pageIndex = 0;

  final Formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      /* bottomSheet: BottomAppBar(
        color: Colors.blue,
        child: Icon(Icons.add),
      ),*/
      backgroundColor: color5,
      body: SafeArea(
        child: PageView(
          controller: page,
          scrollDirection: Axis.horizontal,
          pageSnapping: true,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, right: 10),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        padding: const EdgeInsets.only(left: 8, right: 8),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(23.0),
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
                                    builder: (context) => SignUp()));
                          },
                          child: const Text(
                            'Skip intro',
                            style: TextStyle(
                                fontSize: 12,
                                color: color6,
                                letterSpacing: 0.7,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: SizedBox(
                        child: Image.asset('asset/calm1.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20.0),
                      child: Text(
                        'Keep calm and stay \n in control',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: color8,
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20.0),
                      child: Text(
                        'You can check your health with just one \n look.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: color7,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Container(
                        height: 88,
                        width: 88,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: color6),
                        child: IconButton(
                          onPressed: () {
                            page.animateToPage(pageIndex + 1,
                                duration: Duration(microseconds: 300),
                                curve: Curves.easeInOutExpo);
                          },
                          icon: const Icon(
                            Icons.arrow_right_alt_outlined,
                            color: color5,
                            size: 37.5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              child: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, right: 10),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            padding: const EdgeInsets.only(left: 8, right: 8),
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(23.0),
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
                                        builder: (context) => SignUp()));
                              },
                              child: const Text(
                                'Skip intro',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: color6,
                                    letterSpacing: 0.7,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: SizedBox(
                            child: Image.asset('asset/illo.png'),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 20.0),
                          child: Text(
                            'Don’t miss a single \n pill, ever!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: color8,
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 20.0),
                          child: Text(
                            'Plan your supplementation in details.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: color7,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 50),
                          child: Container(
                            height: 88,
                            width: 88,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: color6),
                            child: IconButton(
                              onPressed: () {
                                page.animateToPage(pageIndex + 2,
                                    duration: Duration(microseconds: 300),
                                    curve: Curves.easeInOutExpo);
                              },
                              icon: const Icon(
                                Icons.arrow_right_alt_outlined,
                                color: color5,
                                size: 37.5,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, right: 10),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            padding: const EdgeInsets.only(left: 8, right: 8),
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(23.0),
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
                                        builder: (context) => SignUp()));
                              },
                              child: const Text(
                                'Skip intro',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: color6,
                                    letterSpacing: 0.7,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: SizedBox(
                            child: Image.asset('asset/yoga.png'),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 20.0),
                          child: Text(
                            'Exercise more \n & breathe better',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: color8,
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 20.0),
                          child: Text(
                            'Learn, measure, set daily goals.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: color7,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 50),
                          child: Container(
                            height: 88,
                            width: 88,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: color6),
                            child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const SignUp()));
                              },
                              icon: const Icon(
                                Icons.arrow_right_alt_outlined,
                                color: color5,
                                size: 37.5,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
