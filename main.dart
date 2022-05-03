import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        title: Text("LOGIN"),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        width: Size.infinite.width,
        padding: EdgeInsets.only(top: 80),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [Colors.blue, Colors.purple])),
        child: Column(
          children: [
            CustomPaint(
              painter: RPSCustomPainter(),
              child: Container(
                height: 420,
                width: 350,
                padding:
                    EdgeInsets.only(top: 5, bottom: 60, left: 15, right: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "EMAIL/MOBILE",
                      style: TextStyle(fontSize: 15),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                        Icons.email_outlined,
                        color: Colors.black,
                      )),
                    ),
                    Text(
                      "PASSWORD",
                      style: TextStyle(fontSize: 15),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                        Icons.lock_outline,
                        color: Colors.black,
                      )),
                    ),
                    CheckboxListTile(
                      controlAffinity: ListTileControlAffinity.leading,
                      value: true,
                      onChanged: (va) {},
                      title: Text("REMEMBER ME"),
                    ),
                    Container(
                      width: 350,
                      alignment: Alignment.centerRight,
                      child: CircleAvatar(
                        child: IconButton(
                          icon: Icon(Icons.arrow_forward),
                          onPressed: () {},
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            CustomPaint(
              painter: RPSCustomPainter2(),
              child: Container(
                height: 200,
                width: 400,
                padding: EdgeInsets.only(bottom: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Don't Have Account?"),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: 200,
                      child: Center(
                          child: Text(
                        "SIGN UP",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              colors: [Colors.blue, Colors.purple]),
                          borderRadius: BorderRadius.circular(50)),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path0 = Path();
    path0.moveTo(size.width * 0.0026200, size.height * 0.0912400);
    path0.quadraticBezierTo(size.width * 0.0074400, size.height * 0.0148800,
        size.width * 0.0594000, size.height * 0.0146000);
    path0.cubicTo(
        size.width * 0.2807800,
        size.height * 0.0132400,
        size.width * 0.7233400,
        size.height * 0.0104600,
        size.width * 0.9448200,
        size.height * 0.0089000);
    path0.quadraticBezierTo(size.width * 0.9865600, size.height * 0.0100800,
        size.width * 0.9985400, size.height * 0.0657600);
    path0.quadraticBezierTo(size.width * 0.9966200, size.height * 0.5977400,
        size.width * 0.9958400, size.height * 0.7750000);
    path0.quadraticBezierTo(size.width * 0.9983800, size.height * 0.8694600,
        size.width * 0.9362000, size.height * 0.8572200);
    path0.lineTo(size.width * 0.0611800, size.height * 0.6726400);
    path0.quadraticBezierTo(size.width * 0.0006200, size.height * 0.6497800,
        size.width * -0.0013400, size.height * 0.5944800);
    path0.quadraticBezierTo(size.width * 0.0000600, size.height * 0.4952400,
        size.width * 0.0026200, size.height * 0.0912400);
    path0.close();

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class RPSCustomPainter2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path0 = Path();
    path0.moveTo(size.width * 0.1210800, size.height * 0.0617000);
    path0.quadraticBezierTo(size.width * 0.0324600, size.height * 0.0140333,
        size.width * 0.0294600, size.height * 0.1761333);
    path0.quadraticBezierTo(size.width * 0.0329600, size.height * 0.6563667,
        size.width * 0.0341000, size.height * 0.8164667);
    path0.quadraticBezierTo(size.width * 0.0386800, size.height * 0.9033333,
        size.width * 0.1210800, size.height * 0.8964667);
    path0.quadraticBezierTo(size.width * 0.6853800, size.height * 0.8993667,
        size.width * 0.8736200, size.height * 0.9004333);
    path0.quadraticBezierTo(size.width * 0.9661200, size.height * 0.9156333,
        size.width * 0.9627600, size.height * 0.8164667);
    path0.quadraticBezierTo(size.width * 0.9601200, size.height * 0.6353000,
        size.width * 0.9598800, size.height * 0.5908333);
    path0.quadraticBezierTo(size.width * 0.9629400, size.height * 0.5188667,
        size.width * 0.9068800, size.height * 0.4771000);
    path0.quadraticBezierTo(size.width * 0.7131200, size.height * 0.3752000,
        size.width * 0.1210800, size.height * 0.0617000);
    path0.close();

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
