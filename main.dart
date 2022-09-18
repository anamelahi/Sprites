import 'dart:ffi';

import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: dailygoal(),
));

class SpritesProfile extends StatelessWidget {
  SpritesProfile({Key? key}) : super(key: key);
  int currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        title: const Text('Settings'),
        centerTitle: true,
        backgroundColor: Colors.pink[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Your Profile', style: TextStyle(color: Colors.pink[900], fontSize: 28.0),
            ),
            SizedBox(height: 10.0,),
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('asset/Untitled36_20220903141544.png'),
            ),
            SizedBox(height: 20.0,),
            Text('Username',
                style: TextStyle(color: Colors.blueGrey[800], fontSize: 18.0, letterSpacing: 1.0)),
            SizedBox(height: 10.0,),
            Text('Rin Matsuoka',
                style: TextStyle(color: Colors.pink[900], fontSize: 22.0, fontWeight: FontWeight.bold, letterSpacing: 1.0)),
            SizedBox(height: 20.0,),
            Text('Current Points',
                style: TextStyle(color: Colors.blueGrey[800], fontSize: 18.0, letterSpacing: 1.0)),
            SizedBox(height: 10.0,),
            Text('2310',
                style: TextStyle(color: Colors.pink[900], fontSize: 22.0, fontWeight: FontWeight.bold, letterSpacing: 1.0)),
            SizedBox(height: 20.0,),
            Row(
              children: [
                Icon(
                  Icons.email_outlined,
                  color: Colors.blueGrey[800],
                ),
                SizedBox(width: 10.0,),
                Text('rinmatsuoka@gmail.com', style: TextStyle(color: Colors.pink[900], fontSize: 16.0)),
              ],
            ),
            Divider(
              height: 30.0,
              color: Colors.pink[900],
            ),
            SizedBox(width: 10.0,),
            Text('Medals', style: TextStyle(color: Colors.pink[900], fontSize: 20.0)),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Icon(
                  Icons.stars_rounded,
                  color: Colors.amber[700],
                ),
                SizedBox(height: 20.0,),
                SizedBox(width: 10.0,),
                Text('Gold Medals Earned:', style: TextStyle(color: Colors.pink[900], fontSize: 16.0)),
                SizedBox(width: 10.0,),
                Text('4', style: TextStyle(color: Colors.pink[900], fontSize: 16.0)),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                Icon(
                  Icons.stars_rounded,
                  color: Colors.blueGrey[200],
                ),
                SizedBox(height: 20.0,),
                SizedBox(width: 10.0,),
                Text('Silver Medals Earned:', style: TextStyle(color: Colors.pink[900], fontSize: 16.0)),
                SizedBox(width: 10.0,),
                Text('9', style: TextStyle(color: Colors.pink[900], fontSize: 16.0)),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                Icon(
                  Icons.stars_rounded,
                  color: Colors.brown[400],
                ),
                SizedBox(height: 20.0,),
                SizedBox(width: 10.0,),
                Text('Bronze Medals Earned:', style: TextStyle(color: Colors.pink[900], fontSize: 16.0)),
                SizedBox(width: 10.0,),
                Text('13', style: TextStyle(color: Colors.pink[900], fontSize: 16.0)),
              ],
            ),
          ],
        ),
      ),


    );
  }
}


class daily extends StatefulWidget {
  const daily({Key? key}) : super(key: key);

  @override
  State<daily> createState() => _dailyState();
}

class _dailyState extends State<daily> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFcdc5b8),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 70.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("TODAY'S TOPIC:", style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold,)
            ),
            SizedBox(height: 10.0,),
            Divider(
              height: 30.0,
              color: Color(0xFF3E5167),
            ),
            Text("Black Holes:", style: TextStyle(color: Colors.black, fontSize: 20.0,)
            ),
            SizedBox(height: 20.0,),
            Text("A black hole is a place in space where gravity pulls so much that even light can not get out. Thr gravity is so strog because matter has been squeezed into a tiny space. This can happen when a star is dying.", style: TextStyle(color: Colors.black, fontSize: 15.0,),
            ),
            SizedBox(height: 20.0,),
            Text("Black holes can be big or small. Scientists think the smallest black holes are as small as just one atom. These black holes are very tiny but have the mass of a large mountain.", style: TextStyle(color: Colors.black, fontSize: 15.0,),
            ),
            SizedBox(height: 20.0,),
            Text("Black holes can be big or small. Scientists think the smallest black holes are as small as just one atom. These black holes are very tiny but have the mass of a large mountain.", style: TextStyle(color: Colors.black, fontSize: 15.0,),
            ),
            SizedBox(height: 90.0,),
            ElevatedButton(
              onPressed: () => {
                Navigator.push(context, MaterialPageRoute(builder: (context
                    ) => begin()))
              },
              child: const Text('Finished reading? Click here'),
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Color(0xFFA86B79))
              ),
            ),
          ],
        ),
      ),

    );
  }
}


class dailygoal extends StatefulWidget {
  const dailygoal({Key? key}) : super(key: key);

  @override
  State<dailygoal> createState() => _dailygoalState();
}

class _dailygoalState extends State<dailygoal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF886870),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 80.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                'DAILY GOAL',
                style: TextStyle(
                  color: Color(0xFF823355),
                  fontSize: 25.0,
                ),
              ),
            ),
            const SizedBox(height: 20.0),
            Center(
              child: ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                  ) => daily()))
                },
                child: const Text('Click here to begin'),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0xFF823355))
                ),
              ),
            ),
            const SizedBox(height: 80.0),
            Center(
              child: Text(
                'Welcome Back',
                style: TextStyle(
                  color: Color(0xFF823355),
                  fontSize: 20.0,
                ),
              ),
            ),
            const SizedBox(height: 60.0,),
            const Center(
              child: CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('asset/Untitled37_20220903142426.png'),
              ),
            ),
            SizedBox(height: 120.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(onPressed: () => {},
                  child: Text('Logout', style: TextStyle(color: Colors.white),),
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Color(0xFF823355),)
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class begin extends StatefulWidget {
  const begin({Key? key}) : super(key: key);

  @override
  State<begin> createState() => _beginState();
}

class _beginState extends State<begin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffecd7b5),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 100.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text(
                "Let's Begin!",
                style: TextStyle(color: Color(0xFF361B20),
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 30.0,),
              Text(
                "Note: Once you click on Start Quiz Button, you will be asked 3 questions. A timer will start when you click on a question, and each question must be answered within 15 seconds.",
                style: TextStyle(color: Color(0xFF361B20),
                  fontSize: 15.0,
                ),
              ),
            SizedBox(height: 90.0),
            Center(
              child: ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => question1()))
                },
                child: const Text('Start Quiz'),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0xFF823355))
                ),
              ),
            ),
        ]
    ),
        ),
    );
  }
}

class question1 extends StatefulWidget {
  const question1({Key? key}) : super(key: key);

  @override
  State<question1> createState() => _question1State();
}

class _question1State extends State<question1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff855b55),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
              "Question 1",
              style: TextStyle(color: Color(0xfff1d3cf),
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height: 20.0),
              Text(
                "What are the two main classes of Black Holes?",
                style: TextStyle(color: Color(0xfff1d3cf),
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 40.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                    ) => Correct1()))
                },
                child: Text('A. Stellar and Supermassive', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong1()))
                },
                child: Text('B. Micro and Intermediate', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong1()))
                },
                child: Text('C. Stellar and Intermediate', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong1()))
                },
                child: Text('D. Intermediate and Supermassive', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //question 1

class question2 extends StatefulWidget {
  const question2({Key? key}) : super(key: key);

  @override
  State<question2> createState() => _question2State();
}

class _question2State extends State<question2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff855b55),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Question 2",
                style: TextStyle(color: Color(0xfff1d3cf),
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "A __________ black hole can make a worm hole",
                style: TextStyle(color: Color(0xfff1d3cf),
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 40.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Correct2()))
                },
                child: Text('A. Spinning', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong2()))
                },
                child: Text('B. Moving', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong2()))
                },
                child: Text('C. Decaying', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong2()))
                },
                child: Text('D. Radioactive', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //question2

class question3 extends StatefulWidget {
  const question3({Key? key}) : super(key: key);

  @override
  State<question3> createState() => _question3State();
}

class _question3State extends State<question3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff855b55),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Question 3",
                style: TextStyle(color: Color(0xfff1d3cf),
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "What can resist a black hole's gravity?",
                style: TextStyle(color: Color(0xfff1d3cf),
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 40.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong3()))
                },
                child: Text('A. Stars', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong3()))
                },
                child: Text('B. Asteroids', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Correct3()))
                },
                child: Text('C. Absolutely nothing', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Wrong3()))
                },
                child: Text('D. Comets', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //question 3


class Correct1 extends StatefulWidget {
  const Correct1({Key? key}) : super(key: key);

  @override
  State<Correct1> createState() => _Correct1State();
}

class _Correct1State extends State<Correct1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff948db7),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Correct!",
                  style: TextStyle(color: Color(0xfff1d3cf),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Color(0xfff1d3cf),
                    size: 50.0,
                  ),
                  SizedBox(width: 20.0,),
                  Text(
                    "Points earned: 10",
                    style: TextStyle(color: Color(0xfff1d3cf),
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 150.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => question2()))
                },
                child: Text('Next Question', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //correct 1

class Correct2 extends StatefulWidget {
  const Correct2({Key? key}) : super(key: key);

  @override
  State<Correct2> createState() => _Correct2State();
}

class _Correct2State extends State<Correct2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff948db7),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Correct!",
                  style: TextStyle(color: Color(0xfff1d3cf),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Color(0xfff1d3cf),
                    size: 50.0,
                  ),
                  SizedBox(width: 20.0,),
                  Text(
                    "Points earned: 10",
                    style: TextStyle(color: Color(0xfff1d3cf),
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 150.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => question3()))
                },
                child: Text('Next Question', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //correct 2

class Correct3 extends StatefulWidget {
  const Correct3({Key? key}) : super(key: key);

  @override
  State<Correct3> createState() => _Correct3State();
}

class _Correct3State extends State<Correct3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff948db7),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Correct!",
                  style: TextStyle(color: Color(0xfff1d3cf),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Color(0xfff1d3cf),
                    size: 50.0,
                  ),
                  SizedBox(width: 20.0,),
                  Text(
                    "Points earned: 10",
                    style: TextStyle(color: Color(0xfff1d3cf),
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 150.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Finish()))
                },
                child: Text('Done', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //correct 3

class Wrong1 extends StatefulWidget {
  const Wrong1({Key? key}) : super(key: key);

  @override
  State<Wrong1> createState() => _Wrong1State();
}

class _Wrong1State extends State<Wrong1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff948db7),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Incorrect Answer",
                  style: TextStyle(color: Color(0xfff1d3cf),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Center(
                child: Icon(
                  Icons.heart_broken_outlined,
                  color: Color(0xfff1d3cf),
                  size: 40.0,
                ),
              ),
              SizedBox(height: 20.0),
              Center(
                child: Column(
                  children: [
                    SizedBox(width: 20.0,),
                    Text('The Correct answer was',
                      style: TextStyle(color: Color(0xfff1d3cf),
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text ('A. Stellar and Supermassive',
                      style: TextStyle(color: Color(0xfff1d3cf),
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 150.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => question2()))
                },
                child: Text('Next Question', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //wrong1

class Wrong2 extends StatefulWidget {
  const Wrong2({Key? key}) : super(key: key);

  @override
  State<Wrong2> createState() => _Wrong2State();
}

class _Wrong2State extends State<Wrong2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff948db7),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Incorrect Answer",
                  style: TextStyle(color: Color(0xfff1d3cf),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Center(
                child: Icon(
                  Icons.heart_broken_outlined,
                  color: Color(0xfff1d3cf),
                  size: 40.0,
                ),
              ),
              SizedBox(height: 20.0),
              Center(
                child: Column(
                  children: [
                    SizedBox(width: 20.0,),
                    Text('The Correct answer is',
                      style: TextStyle(color: Color(0xfff1d3cf),
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text ('A. Spinning',
                      style: TextStyle(color: Color(0xfff1d3cf),
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 150.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => question3()))
                },
                child: Text('Next Question', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //wrong 2

class Wrong3 extends StatefulWidget {
  const Wrong3({Key? key}) : super(key: key);

  @override
  State<Wrong3> createState() => _Wrong3State();
}

class _Wrong3State extends State<Wrong3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff948db7),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Incorrect Answer",
                  style: TextStyle(color: Color(0xfff1d3cf),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Center(
                child: Icon(
                  Icons.heart_broken_outlined,
                  color: Color(0xfff1d3cf),
                  size: 40.0,
                ),
              ),
              SizedBox(height: 20.0),
              Center(
                child: Column(
                  children: [
                    SizedBox(width: 20.0,),
                    Text('The Correct answer is',
                      style: TextStyle(color: Color(0xfff1d3cf),
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text ('C. Absolutely Nothing',
                      style: TextStyle(color: Color(0xfff1d3cf),
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 150.0),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context
                      ) => Finish()))
                },
                child: Text('Done', style: TextStyle(color: Color(
                    0xff603a3a)),),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                ),
              ),
            ]
        ),
      ),
    );
  }
} //wrong 3

class Finish extends StatefulWidget {
  const Finish({Key? key}) : super(key: key);

  @override
  State<Finish> createState() => _FinishState();
}

class _FinishState extends State<Finish> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3f4a65),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "You Have Completed Today's Training!",
                  style: TextStyle(color: Color(0x96f1d3cf),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Center(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () => {
                          Navigator.push(context, MaterialPageRoute(builder: (context
                              ) => SpritesProfile()))
                        },
                        child: Text('Go to Your Profile', style: TextStyle(color: Color(
                            0xff603a3a)),),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () => {
                          Navigator.push(context, MaterialPageRoute(builder: (context
                              ) => Themes()))
                        },
                        child: Text('Go to Themes', style: TextStyle(color: Color(
                            0xff603a3a)),),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                        ),
                      ),
                    ]
                ),
              ),
            ]
        ),
      ),
    );
  }
}


class Themes extends StatefulWidget {
  const Themes({Key? key}) : super(key: key);

  @override
  State<Themes> createState() => _ThemesState();
}

class _ThemesState extends State<Themes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3f4a65),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30.0, 90.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Themes",
                  style: TextStyle(color: Color(0x96f1d3cf),
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () => {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Themes()))},
                      child: Text('General Knowledge', style: TextStyle(color: Color(0xff603a3a)),),
                      style: ButtonStyle(shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)
                      )),
                          backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))),
                    ),
                    SizedBox(width: 40.0,),
                    ElevatedButton(
                        onPressed: () => {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Themes()))},
                          child: Text('Science', style: TextStyle(color: Color(0xff603a3a)),),
                            style: ButtonStyle(shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)
                            )),
                            backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))),
                            ),
                    SizedBox(width: 40.0,),
                    ElevatedButton(
                      onPressed: () => {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Themes()))},
                      child: Text('History', style: TextStyle(color: Color(0xff603a3a)),),
                      style: ButtonStyle(shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)
                      )),
                          backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))),
                    ),
                    SizedBox(width: 40.0,),
                    ElevatedButton(
                      onPressed: () => {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Themes()))},
                      child: Text('Geography', style: TextStyle(color: Color(0xff603a3a)),),
                      style: ButtonStyle(shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)
                      )),
                          backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))),
                    ),
                    SizedBox(width: 100.0,),
                    ElevatedButton(
                      onPressed: () => {
                        Navigator.push(context, MaterialPageRoute(builder: (context
                            ) => SpritesProfile()))
                      },
                      child: Text('Go to Your Profile', style: TextStyle(color: Color(
                          0xff603a3a)),),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Color(0x96f1d3cf))
                      ),
                    ),
                    ]
                ),
              ),
            ]
        ),
    ),
    );
  }
}





