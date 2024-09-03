import 'package:flutter/material.dart';
import 'constant.dart';
import 'color.dart';
import 'onboarding1.dart';
import 'listPage.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(child: Container()),
          Center(
            child: SizedBox(
              child: Image.asset('asset/logo.png'),
            ),
          ),
          const Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: color1,
            ),
          ),
          SizedBox(height: 20),
          const Text(
            subTitle,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w400, color: color4),
          ),
          Expanded(child: Container()),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: const StadiumBorder(),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Listpage()),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(0.1))),
                width: MediaQuery.of(context).size.width * 0.70,
                child: Row(
                  children: const [
                    Spacer(),
                    Text(
                      btnImage,
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_right_alt,
                      size: 23,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
