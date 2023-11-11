
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.only(right: 20.0, left: 20),
        child: ListView(
          // crossAxisAlignment:CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  child: Image.asset('assets/Hamburger.png'),
                  onTap: (){},
                ),

                Image.asset(
                  'assets/Logo.png',
                  height: 180,width: 180,

                ),
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/Ellipse 2.png'),
                  radius: 20,
                ),
              ],
            ),
            const Text('Welcome back, Afreen!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 27,

              ),),
            const Text('How are you feeling today ?',
              style: TextStyle(

                color: Colors.black,
                fontSize: 17,

              ),),
            const SizedBox(height: 23,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 130,width: 60,
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color:const Color(0xffADCE74),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.asset('assets/Calm - Icon.png'),
                      ),
                      const Text(
                        "Calm",
                        style: TextStyle(
                          color: Color(0xff818586),
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 130,width: 60,
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color:const Color(0xffADCE74),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.asset('assets/Relax.png'),
                      ),
                      const Text(
                        "Relax",
                        style: TextStyle(
                          color: Color(0xff818586),
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 130,width: 60,
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color:const Color(0xffADCE74),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.asset('assets/Focus.png'),
                      ),
                      const Text(
                        "Focus",
                        style: TextStyle(
                          color: Color(0xff818586),
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 130,width: 60,
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color:const Color(0xffADCE74),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.asset('assets/Anxious.png'),
                      ),
                      const Text(
                        "Anxious",
                        style: TextStyle(
                          color: Color(0xff818586),
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              height: 190,
              decoration: BoxDecoration(
                  color: const Color(0xffF4F8EC),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Meditation 101",
                        style: TextStyle(
                          color: Color(0xff4B9145),
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        "Techniques, Benefits, and a Beginner’s How-To",
                        style: TextStyle(
                          color: Color(0xff818586),
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 170,
                        decoration: BoxDecoration(
                            color: const Color(0xff61B15A),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "watch now",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.play_circle,
                                color: Colors.white,
                              ),
                            ]),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Image.asset('assets/2844687-removebg-preview 1.png'),
                ),
              ]),
            ),
            const SizedBox(height:8),
            Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              height: 190,
              decoration: BoxDecoration(
                  color: const Color(0xffF4F8EC),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Cardio Meditation",
                        style: TextStyle(
                          color: Color(0xff4B9145),
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        "Basics of Yoga for Beginners or Experinced professionals",
                        style: TextStyle(
                          color: Color(0xff818586),
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 170,
                        decoration: BoxDecoration(
                            color: const Color(0xff61B15A),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "watch now",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.play_circle,
                                color: Colors.white,
                              ),
                            ]),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Image.asset('assets/2831156-removebg-preview 1.png'),
                ),
              ]),
            ),
            BottomAppBar(
              child: Image.asset('assets/Nav.png'),
            ),
          ],

        ),
      ),
    );

  }
}
