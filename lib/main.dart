import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

final String TitleName = 'assets/ArcheryScoreSheet.svg';
final Widget svg = SvgPicture.asset(
  TitleName,
  width: 145.w,
  height: 114.h,
);

void main() {
  //runApp(const MyApp());
  ScreenUtilInit(
     designSize: Size(428,926),
     builder: () => const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
      home:Scaffold(
        body: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              Container(
                width: 183.03,
                height: 241,
                child: Stack(
                  children:[Positioned.fill(
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 151,
                        height: 143,
                        child: Text(
                          "Archery \nScore \nSeet",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 36,
                            fontFamily: "ITC Avant Garde Gothic Pro",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                        child: Container(
                          width: 183.03,
                          height: 107,
                          child: Stack(
                            children:[Positioned.fill(
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 50.68,
                                  height: 107,
                                  child: Stack(
                                    children:[Container(
                                        width: 50.68,
                                        height: 107,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xe5959595),
                                              blurRadius: 18.25,
                                              offset: Offset(7.10, 7.10),
                                            ),
                                            BoxShadow(
                                              color: Color(0xe5ffffff),
                                              blurRadius: 14.19,
                                              offset: Offset(-7.10, -7.10),
                                            ),
                                            BoxShadow(
                                              color: Color(0x33959595),
                                              blurRadius: 14.19,
                                              offset: Offset(7.10, -7.10),
                                            ),
                                            BoxShadow(
                                              color: Color(0x33959595),
                                              blurRadius: 14.19,
                                              offset: Offset(-7.10, 7.10),
                                            ),
                                          ],
                                          gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.white, Color(0xfff2f2f2)], ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 40.55,
                                            height: 85.60,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff4d4d4d),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 30.41,
                                            height: 64.20,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff5e80f9),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 20.27,
                                            height: 42.80,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xfff95757),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                            child: Container(
                                              width: 10.14,
                                              height: 21.40,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xfff6f95f),
                                              ),
                                            ),
                                          ),
                                      ),],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 112.26,
                              top: 4.88,
                              child: Container(
                                width: 62.11,
                                height: 107.01,
                                padding: const EdgeInsets.only(right: 27, bottom: 5, ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Transform.rotate(
                                      angle: 0.73,
                                      child: Container(
                                        width: 10.70,
                                        height: 103.71,
                                        color: Color(0xff7e7e7e),
                                      ),
                                    ),
                                    SizedBox(height: 547.14),
                                    Transform.rotate(
                                      angle: -0.52,
                                      child: Container(
                                        width: 10.70,
                                        height: 103.72,
                                        color: Color(0xff7e7e7e),
                                      ),
                                    ),
                                    SizedBox(height: 547.14),
                                    Container(
                                      width: 8.66,
                                      height: 11.71,
                                      color: Color(0xff7e7e7e),
                                    ),
                                    SizedBox(height: 547.14),
                                    Container(
                                      width: 7.46,
                                      height: 28.67,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xff7e7e7e),
                                      ),
                                    ),
                                    SizedBox(height: 547.14),
                                    Container(
                                      width: 5.83,
                                      height: 15.34,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xff7e7e7e),
                                      ),
                                    ),
                                    SizedBox(height: 547.14),
                                    Container(
                                      width: 7.22,
                                      height: 10.90,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xff7e7e7e),
                                      ),
                                    ),
                                    SizedBox(height: 547.14),
                                    Container(
                                      width: 7.12,
                                      height: 10.50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xff7e7e7e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 26.28,
                              top: 51.15,
                              child: Container(
                                width: 156.75,
                                height: 9.39,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Container(
                                      width: 134.32,
                                      height: 3.75,
                                      color: Color(0xff7e7e7e),
                                    ),
                                    Container(
                                      width: 23.49,
                                      height: 9.39,
                                      child: Stack(
                                        children:[Container(
                                          width: 19.57,
                                          height: 8.45,
                                          color: Color(0xff7e7e7e),
                                        ),],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 97.68,
                              top: 40.31,
                              child: Container(
                                width: 30.90,
                                height: 35.67,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffff6c4c),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 131.11,
                              top: 57.74,
                              child: Container(
                                width: 13.24,
                                height: 49.02,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xff69b7ff),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 134.37,
                              top: 4.88,
                              child: Container(
                                width: 13.25,
                                height: 49.09,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffe4ee77),
                                ),
                              ),
                            ),],
                          ),
                        ),
                      ),
                  ),],
                ),
            ),
              SizedBox(height: 165.63),
              Container(
                width: 134.13,
                height: 170.75,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children:[
                        Transform.rotate(
                            angle: -0.22,
                            child: Container(
                                width: 108.76,
                                height: 109.50,
                                child: Stack(
                                    children:[Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: Transform.rotate(
                                                angle: 0.13,
                                                child: Container(
                                                    width: 46.81,
                                                    height: 99.28,
                                                    decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                        color: Color(0xff7d7d7d),
                                                    ),
                                                ),
                                            ),
                                        ),
                                    ),
                                    Positioned.fill(
                                        child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: Transform.rotate(
                                                angle: 0.13,
                                                child: Container(
                                                    width: 101.23,
                                                    height: 2.54,
                                                    color: Color(0xff7d7d7d),
                                                ),
                                            ),
                                        ),
                                    ),],
                                ),
                            ),
                        ),
                        SizedBox(height: 3380.93),
                        Container(
                            width: 66.61,
                            height: 145.32,
                            padding: const EdgeInsets.only(right: 5, bottom: 85, ),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                    Transform.rotate(
                                        angle: 0.48,
                                        child: Container(
                                            width: 32,
                                            height: 6,
                                            color: Color(0xff7d7d7d),
                                        ),
                                    ),
                                    SizedBox(height: 548.17),
                                    Transform.rotate(
                                        angle: 0.33,
                                        child: Container(
                                            width: 13.02,
                                            height: 6,
                                            color: Color(0xff7d7d7d),
                                        ),
                                    ),
                                    SizedBox(height: 548.17),
                                    Transform.rotate(
                                        angle: 0.23,
                                        child: Container(
                                            width: 7,
                                            height: 50,
                                            color: Color(0xff7d7d7d),
                                        ),
                                    ),
                                    SizedBox(height: 548.17),
                                    Transform.rotate(
                                        angle: -0.23,
                                        child: Container(
                                            width: 7,
                                            height: 50,
                                            color: Color(0xff7d7d7d),
                                        ),
                                    ),
                                    SizedBox(height: 548.17),
                                    Container(
                                        width: 35,
                                        height: 35,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xff7d7d7d),
                                        ),
                                    ),
                                    SizedBox(height: 548.17),
                                    Container(
                                        width: 14,
                                        height: 43,
                                        color: Color(0xff7d7d7d),
                                    ),
                                    SizedBox(height: 548.17),
                                    Container(
                                        width: 10,
                                        height: 6,
                                        color: Color(0xff7d7d7d),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
              SizedBox(height: 165.63),
              Container(
                width: 428,
                height: 110,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff70f48d),
                ),
              ),
            ],
          ),
        backgroundColor: Color(0xfff2f5fa),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

/*class MyShapePathProvider extends NeumorphicPathProvider {
  @override
  bool shouldReclip(NeumorphicPathProvider oldClipper) {
    return true;
  }

  @override
  Path getPath(Size size) {
    return Path()
      ..moveTo(0, 0)
      ..lineTo(size.width/2, 0)
      ..lineTo(size.width, size.height/2)
      ..lineTo(size.width/2, size.height/2)
      ..lineTo(size.width, size.height)
      ..lineTo(0, size.height)
      ..close();
  }
}*/
class _MyHomePageCanvas extends StatelessWidget {
  _MyHomePageCanvas();

  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.only(top: 73.h),
      child: svg,
    );
  }
}
