import 'package:flutter/material.dart';

class Onboarding1 extends StatefulWidget {
  const Onboarding1({Key? key}) : super(key: key);

  @override
  State<Onboarding1> createState() => Onboarding1State();
}

class Onboarding1State extends State<Onboarding1> {
  TextEditingController firstName = TextEditingController();
  TextEditingController lastName = TextEditingController();

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('First Name'),
            TextFormField(
              controller: firstName,
              validator: (value) {
                if (value!.trim().isEmpty) {
                  return 'First Name can\'t be empty';
                }
                return null;
              },
            ),
            const Text('Last Name'),
            TextFormField(
              controller: lastName,
              validator: (value) {
                if (value!.trim().isEmpty) {
                  return 'Last Name can\'t be empty';
                } else if (value.length <= 6) {
                  return 'Name must have more than 6 characters';
                }
                return null;
              },
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                  } else {}
                },
                child: const Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
/*class _Onboarding1State extends State<Onboarding1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(),
      drawer: SafeArea(
        child: Drawer(
          backgroundColor: Colors.amberAccent,
          child: Column(
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text('sulaiman'),
                accountEmail: Text('SODID'),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text('MS'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Onboarding1 extends StatefulWidget {
  const Onboarding1({Key? key}) : super(key: key);

  @override
  State<Onboarding1> createState() => _Onboarding1State();
}

        backgroundColor: color5,
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(12)),
                    child: TextButton(onPressed: () {}, child: Text("hgf")))
              ],
            )
          ],
        )*/
