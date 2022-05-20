import 'package:flutter/material.dart';

class MiCardPage extends StatelessWidget {
  const MiCardPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffFFFFFF),
        title: const Text(
          'Тапшырма-04',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900),
        ),
        centerTitle: true,
      ),
      backgroundColor: const Color(0xff00695C),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/img1497374030330.jpg'),
            ),
            const Text(
              'Saltanat Dokonalieva',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff5AA59C),
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
              ),
            ),
            SizedBox(
              width: 160.0,
              child: Divider(
                height: 20.0,
                color: Colors.teal.shade100,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Container(
              height: 50.0,
              width: 480.0,
              color: Colors.white,
              child: Row(
                children: [
                  const SizedBox(
                    width: 50.0,
                  ),
                  const Icon(
                    Icons.phone,
                    color: const Color(0xff00897B),
                  ),
                  const SizedBox(
                    width: 25.0,
                  ),
                  const Text(
                    '+996 702 065 732',
                    style: TextStyle(
                      color: Color(0xff00897B),
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 50.0,
              width: 480.0,
              color: Colors.white,
              child: Row(
                children: [
                  const SizedBox(
                    width: 50.0,
                  ),
                  const Icon(
                    Icons.email,
                    color: const Color(0xff00897B),
                  ),
                  const SizedBox(
                    width: 25.0,
                  ),
                  const Text(
                    'dokonalievasaltanat@gmail.com',
                    style: TextStyle(
                      color: Color(0xff00897B),
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
