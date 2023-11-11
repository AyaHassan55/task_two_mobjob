import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
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
            Container(
              height: 200,
              // alignment: Alignment.topRight,

              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Rectangle 23.png'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(22),
                // : Image.asset('assets/Rectangle 23.png')
                //,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Relax Sounds',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    const Text('Sometimes the most productive'
                        ' thing you can do is relax',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 170,
                      decoration: BoxDecoration(
                          color:  Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "play now",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Icon(
                              Icons.play_circle,
                              color: Colors.black,
                            ),
                          ]),
                    ),

                  ],
                ),
              ),

            ),
            const SizedBox(height: 12,),
            const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Image(image: AssetImage('assets/Rectangle 23 (1).png'),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Painting Forest',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text('59899 Listening',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(width: 8,),
                    Text('20 Min',
                      style: TextStyle(
                        fontSize:16 ,
                        color: Colors.grey,
                      ),
                    )

                  ],),
              ],
            ),
            const SizedBox(height: 12,),
            const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Image(image: AssetImage('assets/mount.png'),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mountaineers',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text('45697 Listening',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(width: 8,),
                    Text('15 Min',
                      style: TextStyle(
                        fontSize:16 ,
                        color: Colors.grey,
                      ),
                    )

                  ],),
              ],
            ),
            const SizedBox(height: 12,),



            const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Image(image: AssetImage('assets/lovely.png'),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Lovely Deserts',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text('9428 Listening',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(width: 8,),
                    Text('39 Min',
                      style: TextStyle(
                        fontSize:16 ,
                        color: Colors.grey,
                      ),
                    )

                  ],),
              ],
            ),
            const SizedBox(height: 12,),

            const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Image(image: AssetImage('assets/Rectangle 28.png'),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('The Hill Sides',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text('52599 Listening',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(width: 12,),
                    Text('50 Min',
                      style: TextStyle(
                        fontSize:16 ,
                        color: Colors.grey,
                      ),
                    )

                  ],),
              ],
            ),
            const SizedBox(height: 12,),

            BottomAppBar(
              child: Image.asset('assets/nav2.png'),
            ),
          ],

        ),
      ),
    );
  }
}
