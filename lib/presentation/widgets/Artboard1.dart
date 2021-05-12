import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Artboard1 extends StatelessWidget {
  Artboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffedf0f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 410.0, start: 265.0),
            Pin(size: 888.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xa89dadb9),
                          offset: Offset(0, 0),
                          blurRadius: 40,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: -98.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 98.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, middle: 0.7568),
                              Pin(size: 24.1, start: 26.4),
                              child:
                                  // Adobe XD layer: 'search' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_evqfz4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, start: 20.0),
                              Pin(size: 24.0, start: 26.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 12.0, start: 0.0),
                                    Pin(size: 14.0, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        border: Border.all(
                                            width: 1.5,
                                            color: const Color(0xff413434)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, end: 0.0),
                                    Pin(size: 10.0, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        border: Border.all(
                                            width: 1.5,
                                            color: const Color(0xff413434)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, start: 0.0),
                                    Pin(size: 9.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        border: Border.all(
                                            width: 1.5,
                                            color: const Color(0xff413434)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 153.0, start: 20.0),
                              Pin(size: 37.0, start: 75.0),
                              child: Text(
                                'Categories',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 27,
                                  color: const Color(0xff413434),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 210.0, start: 20.0),
                              Pin(size: 37.0, middle: 0.7086),
                              child: Text(
                                'Trending Items',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 27,
                                  color: const Color(0xff413434),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 228.0, start: 20.0),
                              Pin(size: 372.0, middle: 0.3915),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.93, -0.94),
                                    end: Alignment(-0.5, 0.5),
                                    colors: [
                                      const Color(0xff9cacb8),
                                      const Color(0xffbacad6)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x287f4a83),
                                      offset: Offset(0, 0),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 21.3, end: 49.0),
                              Pin(size: 22.8, start: 143.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 24.0, start: 1.7),
                                    Pin(start: 0.0, end: 1.8),
                                    child: Text(
                                      'ALL',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0xff413434),
                                        fontWeight: FontWeight.w600,
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 86.0, start: 56.7),
                                    Pin(start: 0.0, end: 1.8),
                                    child: Text(
                                      'Living room',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0x6e413434),
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 68.0, middle: 0.4725),
                                    Pin(start: 0.0, end: 1.8),
                                    child: Text(
                                      'Bedroom',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0x6e413434),
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 75.0, middle: 0.7574),
                                    Pin(start: 0.0, end: 1.8),
                                    child: Text(
                                      'Bathroom',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0x6e413434),
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 56.0, end: 0.0),
                                    Pin(start: 0.0, end: 1.8),
                                    child: Text(
                                      'Kitchen',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0x6e413434),
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.4, start: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_ipae2z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 201.0, start: 47.0),
                              Pin(size: 243.0, middle: 0.4543),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 0.0),
                                    Pin(size: 86.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: -15.0, end: -75.0),
                                          Pin(size: 30.0, middle: 0.5893),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: RadialGradient(
                                                center: Alignment(0.0, 0.0),
                                                radius: 0.533,
                                                colors: [
                                                  const Color(0xb8595959),
                                                  const Color(0x20969696),
                                                  const Color(0x00a3a3a3)
                                                ],
                                                stops: [0.0, 0.529, 1.0],
                                                transform: GradientXDTransform(
                                                    1.0,
                                                    0.0,
                                                    0.0,
                                                    1.0,
                                                    0.0,
                                                    0.0,
                                                    Alignment(0.0, 0.0)),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                              color: const Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0x287f4a83),
                                                  offset: Offset(0, 0),
                                                  blurRadius: 10,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 163.0, start: 0.0),
                                    Pin(start: 0.0, end: 34.0),
                                    child:
                                        // Adobe XD layer: 'toppng.com-modern-f…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 127.0, start: 32.0),
                              Pin(size: 33.0, middle: 0.2749),
                              child: Text(
                                'RED CHAIR',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 24,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 80.0, start: 32.0),
                              Pin(size: 15.0, middle: 0.2509),
                              child: Text(
                                'Category Name',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 10,
                                  color: const Color(0xc2ffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 32.0),
                              Pin(size: 22.0, middle: 0.5612),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0xff1a0e0a),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 32.0),
                              Pin(size: 22.0, middle: 0.5901),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0xff9c001e),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 32.0),
                              Pin(size: 22.0, middle: 0.6189),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 250.0, end: 0.0),
                              Pin(size: 338.0, middle: 0.3673),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 191.0, start: 13.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.84, -0.88),
                                          end: Alignment(-0.9, 0.79),
                                          colors: [
                                            const Color(0xff736565),
                                            const Color(0xffac9696)
                                          ],
                                          stops: [0.0, 1.0],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x287f4a83),
                                            offset: Offset(0, 0),
                                            blurRadius: 10,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 236.0, end: 36.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 196.0, start: 0.0),
                                          Pin(size: 87.0, end: 7.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -15.0, end: -74.0),
                                                Pin(size: 30.0, middle: 0.5965),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: RadialGradient(
                                                      center:
                                                          Alignment(0.0, 0.0),
                                                      radius: 0.533,
                                                      colors: [
                                                        const Color(0xb86b4e4e),
                                                        const Color(0x008d6b6b),
                                                        const Color(0x00a3a3a3)
                                                      ],
                                                      stops: [0.0, 0.529, 1.0],
                                                      transform:
                                                          GradientXDTransform(
                                                              1.0,
                                                              0.0,
                                                              0.0,
                                                              1.0,
                                                              0.0,
                                                              0.0,
                                                              Alignment(
                                                                  0.0, 0.0)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15.0),
                                                    color:
                                                        const Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x287f4a83),
                                                        offset: Offset(0, 0),
                                                        blurRadius: 10,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 37.0, end: 17.0),
                                          Pin(size: 86.0, end: 23.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -15.0, end: -74.0),
                                                Pin(size: 29.0, middle: 0.5965),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: RadialGradient(
                                                      center:
                                                          Alignment(0.0, 0.0),
                                                      radius: 0.533,
                                                      colors: [
                                                        const Color(0xb86b4e4e),
                                                        const Color(0x008d6b6b),
                                                        const Color(0x00a3a3a3)
                                                      ],
                                                      stops: [0.0, 0.529, 1.0],
                                                      transform:
                                                          GradientXDTransform(
                                                              1.0,
                                                              0.0,
                                                              0.0,
                                                              1.0,
                                                              0.0,
                                                              0.0,
                                                              Alignment(
                                                                  0.0, 0.0)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15.0),
                                                    color:
                                                        const Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x287f4a83),
                                                        offset: Offset(0, 0),
                                                        blurRadius: 10,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 195.0, end: 0.0),
                                          Pin(size: 86.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -16.0, end: -75.0),
                                                Pin(size: 29.0, middle: 0.5965),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: RadialGradient(
                                                      center:
                                                          Alignment(0.0, 0.0),
                                                      radius: 0.533,
                                                      colors: [
                                                        const Color(0xb86b4e4e),
                                                        const Color(0x008d6b6b),
                                                        const Color(0x00a3a3a3)
                                                      ],
                                                      stops: [0.0, 0.529, 1.0],
                                                      transform:
                                                          GradientXDTransform(
                                                              1.0,
                                                              0.0,
                                                              0.0,
                                                              1.0,
                                                              0.0,
                                                              0.0,
                                                              Alignment(
                                                                  0.0, 0.0)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15.0),
                                                    color:
                                                        const Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x287f4a83),
                                                        offset: Offset(0, 0),
                                                        blurRadius: 10,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 21.0, end: 9.0),
                                          Pin(start: 0.0, end: 16.0),
                                          child:
                                              // Adobe XD layer: 'pngwing.com' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 125.0, start: 33.0),
                                    Pin(size: 27.0, start: 31.0),
                                    child: Text(
                                      'WHITE CHAIR',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 19,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, start: 33.0),
                                    Pin(size: 11.0, start: 20.0),
                                    child: Text(
                                      'Category Name',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 8,
                                        color: const Color(0xc2ffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.0, start: 33.0),
                                    Pin(size: 21.0, middle: 0.7823),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6.0),
                                        color: const Color(0xff836969),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 0),
                                            blurRadius: 3,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.0, start: 33.0),
                                    Pin(size: 22.0, end: 43.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6.0),
                                        color: const Color(0xfff6f0ff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 0),
                                            blurRadius: 3,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.0, start: 33.0),
                                    Pin(size: 22.0, end: 18.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6.0),
                                        color: const Color(0xffc6b9b3),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 0),
                                            blurRadius: 3,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.7, middle: 0.4445),
                              Pin(size: 12.9, middle: 0.2522),
                              child: SvgPicture.string(
                                _svg_ki6fue,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 80.0, middle: 0.3598),
                              Pin(size: 32.0, middle: 0.6145),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0x42ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, middle: 0.367),
                              Pin(size: 19.0, middle: 0.6133),
                              child: Text(
                                '350 USD',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 13,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 410.0, start: 0.0),
                              Pin(size: 68.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20.0),
                                          topRight: Radius.circular(20.0),
                                        ),
                                        color: const Color(0x80ffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 110.0, start: 47.0),
                                    Pin(start: 12.0, end: 12.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(22.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29aeaeae),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 72.4, middle: 0.1878),
                                    Pin(size: 21.0, middle: 0.493),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 43.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'HOME',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 15,
                                              color: const Color(0xff413434),
                                              fontWeight: FontWeight.w500,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 23.0, start: 0.0),
                                          Pin(start: 1.7, end: 0.1),
                                          child:
                                              // Adobe XD layer: 'iconfinder_icons_ho…' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'home' (shape)
                                                    SvgPicture.string(
                                                  _svg_eizce5,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.6, middle: 0.7753),
                                    Pin(size: 20.6, middle: 0.5577),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'profile-user' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_e89nc7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.4, middle: 0.5222),
                                    Pin(size: 20.7, middle: 0.5583),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'shopping-bag (1)' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_1ee0u8,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.8, middle: 0.5),
                                                Pin(size: 4.3, middle: 0.6179),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_yva5hg,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 370.0, start: 20.0),
                              Pin(size: 138.0, end: 96.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x287f4a83),
                                            offset: Offset(0, 0),
                                            blurRadius: 10,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 141.0, start: 11.0),
                                    Pin(start: 18.0, end: 17.0),
                                    child:
                                        // Adobe XD layer: 'pngfind.com-chair-p…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 138.0, middle: 0.7198),
                                    Pin(size: 24.0, start: 18.0),
                                    child: Text(
                                      'Turquoise Chair',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 17,
                                        color: const Color(0xff413434),
                                        fontWeight: FontWeight.w600,
                                        height: 0.8235294117647058,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 104.0, middle: 0.6278),
                                    Pin(size: 19.0, middle: 0.3613),
                                    child: Text(
                                      'Category Name',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 13,
                                        color: const Color(0x6e413434),
                                        height: 1.0769230769230769,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 50.0, middle: 0.5313),
                                    Pin(size: 19.0, end: 16.0),
                                    child: Text(
                                      '145 USD',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 13,
                                        color: const Color(0x6e413434),
                                        height: 1.0769230769230769,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.7, end: 10.6),
                                    Pin(size: 12.9, middle: 0.1895),
                                    child: SvgPicture.string(
                                      _svg_w7qw1t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 161.3, end: 38.5),
                                    Pin(size: 10.7, middle: 0.5586),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 18.7, end: 0.0),
                                          Pin(start: 0.0, end: 1.1),
                                          child: SvgPicture.string(
                                            _svg_12i7fi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 25.7, start: 23.5),
                                          Pin(start: 0.0, end: 1.1),
                                          child: SvgPicture.string(
                                            _svg_nmfg7g,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 18.1, middle: 0.6153),
                                          Pin(start: 0.0, end: 1.1),
                                          child: SvgPicture.string(
                                            _svg_ica9ve,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.2, middle: 0.4628),
                                          Pin(start: 0.0, end: 0.9),
                                          child: SvgPicture.string(
                                            _svg_4sztv7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 16.7, start: 0.0),
                                          Pin(start: 1.1, end: 0.8),
                                          child:
                                              // Adobe XD layer: 'eye' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_suicvy,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.8, middle: 0.4982),
                                                Pin(size: 4.9, middle: 0.5),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_apjy0g,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 8.5, middle: 0.8301),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.2, end: 0.4),
                                                Pin(size: 7.8, end: 0.4),
                                                child: SvgPicture.string(
                                                  _svg_vxns6o,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'shopping-bag (1)' (group)
                                                          Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromPins(
                                                                        Pin(
                                                                            start:
                                                                                0.0,
                                                                            end:
                                                                                0.0),
                                                                        Pin(
                                                                            start:
                                                                                0.0,
                                                                            end:
                                                                                0.0),
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_nxjrr4,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Pinned.fromPins(
                                                            Pin(
                                                                size: 3.0,
                                                                middle: 0.5),
                                                            Pin(
                                                                size: 2.3,
                                                                middle: 0.6179),
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromPins(
                                                                        Pin(
                                                                            start:
                                                                                0.0,
                                                                            end:
                                                                                0.0),
                                                                        Pin(
                                                                            start:
                                                                                0.0,
                                                                            end:
                                                                                0.0),
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_txhp18,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 72.2, end: 11.2),
                                    Pin(size: 21.9, end: 15.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 21.9, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Transform.rotate(
                                            angle: -1.5708,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff2ba8ae),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color:
                                                        const Color(0x29000000),
                                                    offset: Offset(0, 0),
                                                    blurRadius: 3,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.9, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Transform.rotate(
                                            angle: -1.5708,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xffe3e937),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color:
                                                        const Color(0x29000000),
                                                    offset: Offset(0, 0),
                                                    blurRadius: 3,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.9, middle: 0.5),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Transform.rotate(
                                            angle: -1.5708,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.0),
                                                color: const Color(0xff7f4a83),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color:
                                                        const Color(0x29000000),
                                                    offset: Offset(0, 0),
                                                    blurRadius: 3,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 410.0, middle: 0.5003),
            Pin(size: 888.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xa89dadb9),
                          offset: Offset(0, 0),
                          blurRadius: 40,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: -167.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 167.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 410.0, start: 0.0),
                              Pin(size: 324.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(58.0),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.16, -0.94),
                                    end: Alignment(-0.07, 1.18),
                                    colors: [
                                      const Color(0xff9cacb8),
                                      const Color(0xffbacad6)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x287f4a83),
                                      offset: Offset(0, 0),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 478.0, end: 0.0),
                              Pin(size: 399.0, start: 50.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 9.0, end: 0.0),
                                    Pin(size: 41.0, end: 33.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: RadialGradient(
                                          center: Alignment(0.0, 0.0),
                                          radius: 0.5,
                                          colors: [
                                            const Color(0xffcfcfcf),
                                            const Color(0x00cfcfcf)
                                          ],
                                          stops: [0.0, 1.0],
                                          transform: GradientXDTransform(
                                              1.0,
                                              0.0,
                                              0.0,
                                              1.0,
                                              0.0,
                                              0.0,
                                              Alignment(0.0, 0.0)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 13.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'pngwing.com (1)' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.0, middle: 0.6107),
                              Pin(size: 7.0, middle: 0.4904),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 11.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        color: const Color(0xff413434),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff413434)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 174.0, start: 19.0),
                              Pin(size: 37.0, middle: 0.5335),
                              child: Text(
                                'Yellow Chair',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 27,
                                  color: const Color(0xff413434),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 27.3, start: 57.8),
                              Pin(size: 103.9, end: 74.9),
                              child: Transform.rotate(
                                angle: 1.5708,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 27.3, start: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xffedd454),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 27.3, middle: 0.5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xff79b1b9),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 27.3, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xff9b86a5),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.9, middle: 0.6646),
                              Pin(size: 17.5, start: 31.2),
                              child: SvgPicture.string(
                                _svg_9wnplf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.1, start: 19.5),
                              Pin(size: 13.1, start: 33.0),
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_oi2eph,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 92.0, start: 37.4),
                              Pin(size: 21.0, start: 27.9),
                              child: Text(
                                'Yellow Chair',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 136.0, start: 19.0),
                              Pin(size: 24.0, middle: 0.5694),
                              child: Text(
                                'Category Name',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 17,
                                  color: const Color(0x6e413434),
                                  height: 1.1176470588235294,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 115.0, start: 19.0),
                              Pin(size: 24.0, end: 151.0),
                              child: Text(
                                'Choose Color',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 17,
                                  color: const Color(0xff413434),
                                  height: 1.1176470588235294,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 85.0, middle: 0.4329),
                              Pin(size: 24.0, end: 151.0),
                              child: Text(
                                'Select Qty',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 17,
                                  color: const Color(0xff413434),
                                  height: 1.1176470588235294,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 237.1, start: 19.5),
                              Pin(size: 15.8, middle: 0.7651),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 27.4, end: 0.0),
                                    Pin(start: 0.0, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_t4qu1x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.8, start: 34.5),
                                    Pin(start: 0.0, end: 1.7),
                                    child: SvgPicture.string(
                                      _svg_l4c1o0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.5, middle: 0.6153),
                                    Pin(start: 0.0, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_nw8obw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.5, middle: 0.4628),
                                    Pin(start: 0.0, end: 1.3),
                                    child: SvgPicture.string(
                                      _svg_mepoq7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 24.5, start: 0.0),
                                    Pin(start: 1.6, end: 1.2),
                                    child:
                                        // Adobe XD layer: 'eye' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_7wso8y,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 7.1, middle: 0.4982),
                                          Pin(size: 7.2, middle: 0.5),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_l12wqv,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.5, middle: 0.8301),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.3, end: 0.6),
                                          Pin(size: 11.5, end: 0.6),
                                          child: SvgPicture.string(
                                            _svg_y6ppa8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'shopping-bag (1)' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_6i2o7,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 4.4,
                                                          middle: 0.5),
                                                      Pin(
                                                          size: 3.3,
                                                          middle: 0.6179),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_gvkski,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 333.0, start: 19.0),
                              Pin(size: 90.0, middle: 0.6855),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetuer\nadipiscing elit. Aenean commodo ligula eget\ndolor. Aenean massa. Cum sociis natoque\npenatibus et magnis dis ',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  color: const Color(0xff413434),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 80.0, middle: 0.6237),
                              Pin(size: 31.0, middle: 0.5671),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0x42413434),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, middle: 0.6164),
                              Pin(size: 19.0, middle: 0.5662),
                              child: Text(
                                '350 USD',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 13,
                                  color: const Color(0xff413434),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 63.0, middle: 0.5233),
                              Pin(size: 36.0, end: 108.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  border: Border.all(
                                      width: 0.6,
                                      color: const Color(0xff413434)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.0, middle: 0.3996),
                              Pin(size: 36.0, end: 108.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0x42413434),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.0, middle: 0.6454),
                              Pin(size: 36.0, end: 108.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0x42413434),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, middle: 0.521),
                              Pin(size: 23.0, end: 116.0),
                              child: Text(
                                '1',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xff413434),
                                  height: 1.125,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.1, middle: 0.6379),
                              Pin(size: 17.8, end: 117.9),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 3.5, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_s8o7r1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.9, middle: 0.5001),
                                    Pin(size: 3.5, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_ksnt5q,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.1, middle: 0.4049),
                              Pin(size: 17.8, end: 117.9),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 3.5, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_nzxphw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.9, middle: 0.5001),
                                    Pin(size: 3.5, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_ksnt5q,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 246.0, start: 82.0),
                              Pin(size: 50.0, end: 27.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(23.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29aeaeae),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 91.0, middle: 0.4918),
                                    Pin(size: 21.0, middle: 0.5062),
                                    child: Text(
                                      'GO TO CART',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0xff413434),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 410.0, end: 264.0),
            Pin(size: 888.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xa89dadb9),
                          offset: Offset(0, 0),
                          blurRadius: 40,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, -1.0),
                                    end: Alignment(0.0, 1.0),
                                    colors: [
                                      const Color(0xff9cacb8),
                                      const Color(0xffbacad6)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 20.0),
                              Pin(size: 517.0, end: 101.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -346.0, end: 20.0),
                                    Pin(start: -58.0, end: -21.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 14.0, end: 0.0),
                                          Pin(size: 59.0, end: 37.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: RadialGradient(
                                                center: Alignment(0.0, 0.0),
                                                radius: 0.5,
                                                colors: [
                                                  const Color(0xffa6b5c0),
                                                  const Color(0xa9b4bec5),
                                                  const Color(0x00b9c9d5)
                                                ],
                                                stops: [0.0, 0.556, 1.0],
                                                transform: GradientXDTransform(
                                                    1.0,
                                                    0.0,
                                                    0.0,
                                                    1.0,
                                                    0.0,
                                                    0.0,
                                                    Alignment(0.0, 0.0)),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 21.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'pngwing.com (1)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.9, end: 20.1),
                              Pin(size: 17.5, start: 31.2),
                              child: SvgPicture.string(
                                _svg_9wnplf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.1, start: 19.3),
                              Pin(size: 13.1, start: 33.0),
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_oi2eph,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 92.0, start: 37.2),
                              Pin(size: 21.0, start: 27.9),
                              child: Text(
                                'Yellow Chair',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.0, start: 19.0),
                              Pin(size: 6.0, end: 101.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 11.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 27.3, end: 20.1),
                              Pin(size: 103.9, middle: 0.2589),
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 27.3, start: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xffedd454),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xffffffff)),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 27.3, middle: 0.5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xff79b1b9),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xffffffff)),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 27.3, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xff9b86a5),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xffffffff)),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 174.0, start: 19.0),
                              Pin(size: 37.0, start: 117.0),
                              child: Text(
                                'Yellow Chair',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 27,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 136.0, start: 19.0),
                              Pin(size: 24.0, middle: 0.1794),
                              child: Text(
                                'Category Name',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 17,
                                  color: const Color(0x6effffff),
                                  height: 1.1176470588235294,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 237.1, start: 19.3),
                              Pin(size: 15.8, middle: 0.2387),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 27.4, end: 0.0),
                                    Pin(start: 0.0, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_x6wcgs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.8, start: 34.5),
                                    Pin(start: 0.0, end: 1.7),
                                    child: SvgPicture.string(
                                      _svg_ttsx4f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.5, middle: 0.6153),
                                    Pin(start: 0.0, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_wlpjsb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.5, middle: 0.4628),
                                    Pin(start: 0.0, end: 1.3),
                                    child: SvgPicture.string(
                                      _svg_j0w36a,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 24.5, start: 0.0),
                                    Pin(start: 1.6, end: 1.2),
                                    child:
                                        // Adobe XD layer: 'eye' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_so77h,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 7.1, middle: 0.4982),
                                          Pin(size: 7.2, middle: 0.5),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_cbm1ag,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.5, middle: 0.8301),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.3, end: 0.6),
                                          Pin(size: 11.5, end: 0.6),
                                          child: SvgPicture.string(
                                            _svg_r45j3x,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'shopping-bag (1)' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_8vyy4m,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 585.0, start: 94.0),
            Pin(size: 71.0, start: 56.0),
            child: Text(
              'FREE E-COMMERCE APP',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 50,
                color: const Color(0xff413434),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 206.0, start: 94.0),
            Pin(size: 35.0, start: 127.0),
            child: Text(
              'For personal use',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0x6e413434),
                height: 0.52,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 299.0, start: 94.0),
            Pin(size: 75.0, end: 87.0),
            child: Text(
              'Designed By Heba Zatar\nDecember - 2020 ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0x6e413434),
                height: 1.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_evqfz4 =
    '<svg viewBox="0.0 0.0 24.1 24.1" ><path transform="translate(0.0, 0.0)" d="M 23.90694999694824 23.19833755493164 L 16.58812141418457 15.87946319580078 C 18.10830116271973 14.19161224365234 19.0425910949707 11.96621799468994 19.0425910949707 9.521236419677734 C 19.04254531860352 4.271267890930176 14.77131175994873 -1.341104416496819e-05 9.521296501159668 -1.341104416496819e-05 C 4.27128267288208 -1.341104416496819e-05 0 4.271267890930176 0 9.521283149719238 C 0 14.77130031585693 4.271281242370605 19.04258155822754 9.521296501159668 19.04258155822754 C 11.96627712249756 19.04258155822754 14.19162750244141 18.10828971862793 15.87952327728271 16.58811187744141 L 23.19835090637207 23.90693855285645 C 23.29621124267578 24.00479698181152 23.42446517944336 24.05375099182129 23.55267333984375 24.05375099182129 C 23.68088150024414 24.05375099182129 23.80908966064453 24.00479698181152 23.90699577331543 23.90693855285645 C 24.10271453857422 23.71117210388184 24.10271453857422 23.39405822753906 23.90694999694824 23.19833755493164 Z M 9.521296501159668 18.04030990600586 C 4.824283123016357 18.04030990600586 1.002272129058838 14.2187671661377 1.002272129058838 9.521283149719238 C 1.002272129058838 4.823800086975098 4.824283123016357 1.002211093902588 9.521296501159668 1.002211093902588 C 14.21830940246582 1.002211093902588 18.04032135009766 4.823752880096436 18.04032135009766 9.521283149719238 C 18.04032135009766 14.21881484985352 14.21830940246582 18.04030990600586 9.521296501159668 18.04030990600586 Z" fill="#ffffff" stroke="#413434" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ipae2z =
    '<svg viewBox="0.0 22.4 28.4 1.0" ><path transform="translate(0.0, 22.41)" d="M 0 0 L 28.42715263366699 0" fill="none" stroke="#413434" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ki6fue =
    '<svg viewBox="219.3 220.5 14.7 12.9" ><path transform="translate(11.43, -76.07)" d="M 222.4745788574219 301.2014465332031 C 221.8351745605469 306.1447143554688 215.1831665039062 309.4840698242188 215.1831665039062 309.4840698242188 C 206.9650726318359 304.718017578125 207.8431243896484 300.302490234375 207.8431243896484 300.302490234375 C 207.9455871582031 298.578369140625 209.1460418701172 297.1159973144531 210.8171844482422 296.679443359375 C 212.4882965087891 296.2429504394531 214.2505645751953 296.9314880371094 215.1831665039062 298.3852844238281 C 216.1155548095703 296.9312438964844 217.8778533935547 296.2426452636719 219.5490264892578 296.6791076660156 C 221.22021484375 297.1156921386719 222.4205780029297 298.5782775878906 222.5227355957031 300.302490234375 L 222.5227355957031 300.3040771484375 C 222.5295562744141 300.6039733886719 222.5134429931641 300.9039611816406 222.4745788574219 301.2014465332031 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eizce5 =
    '<svg viewBox="0.0 0.0 23.0 19.2" ><path transform="translate(0.03, -2.03)" d="M 22.62659454345703 9.95905876159668 L 12.65508842468262 2.384549617767334 C 11.98393058776855 1.905150294303894 11.02513217926025 1.905150294303894 10.25809192657471 2.384549617767334 L 0.3824656009674072 9.95905876159668 C -0.3845733404159546 10.53433609008789 -0.001053868560120463 11.58901596069336 0.9577447772026062 11.58901596069336 L 1.916543364524841 11.58901596069336 L 1.916543364524841 17.43768882751465 C 1.916543364524841 19.45116806030273 3.642380952835083 21.17700576782227 5.751738548278809 21.17700576782227 L 7.669335842132568 21.17700576782227 C 8.24461555480957 21.17700576782227 8.628133773803711 20.79348373413086 8.628133773803711 20.21820449829102 L 8.628133773803711 15.52009105682373 C 8.628133773803711 14.46541213989258 9.491052627563477 13.50661277770996 10.54573154449463 13.50661277770996 L 12.46332931518555 13.50661277770996 C 13.5180082321167 13.50661277770996 14.38092708587646 14.46541213989258 14.38092708587646 15.52009105682373 L 14.38092708587646 20.21820449829102 C 14.38092708587646 20.69760322570801 14.76444530487061 21.17700576782227 15.33972549438477 21.17700576782227 L 17.25732231140137 21.17700576782227 C 19.36667823791504 21.17700576782227 21.09251403808594 19.45116806030273 21.09251403808594 17.43768882751465 L 21.09251403808594 11.58901596069336 L 22.05131340026855 11.58901596069336 C 22.91423225402832 11.58901596069336 23.29775047302246 10.53433609008789 22.62659454345703 9.95905876159668 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e89nc7 =
    '<svg viewBox="0.0 0.0 20.6 20.6" ><path transform="translate(0.0, 0.0)" d="M 10.28396701812744 0.001000000163912773 C 4.604881763458252 0.001000000163912773 0 4.604960918426514 0 10.28447723388672 C 0 15.96399021148682 4.604430198669434 20.56795310974121 10.28396701812744 20.56795310974121 C 15.96395206451416 20.56795310974121 20.56793403625488 15.96398830413818 20.56793403625488 10.28447437286377 C 20.56793403625488 4.604961395263672 15.96395206451416 0.001000000163912773 10.28396701812744 0.001000000163912773 Z M 10.28396701812744 3.075878620147705 C 12.16314125061035 3.075878620147705 13.68590545654297 4.5990891456604 13.68590545654297 6.477353572845459 C 13.68590545654297 8.356070518493652 12.16314125061035 9.878828048706055 10.28396701812744 9.878828048706055 C 8.405694961547852 9.878828048706055 6.882930278778076 8.356070518493652 6.882930278778076 6.477353096008301 C 6.882929801940918 4.5990891456604 8.405694007873535 3.075878620147705 10.28396701812744 3.075878620147705 Z M 10.28170680999756 17.87929344177246 C 8.407500267028809 17.87929344177246 6.69094705581665 17.19673919677734 5.366941452026367 16.06698226928711 C 5.04440975189209 15.7918815612793 4.858299255371094 15.38849353790283 4.858299255371094 14.96522998809814 C 4.858299255371094 13.0603141784668 6.400035858154297 11.53574848175049 8.305410385131836 11.53574848175049 L 12.2634220123291 11.53574848175049 C 14.16924953460693 11.53574848175049 15.70511436462402 13.0603141784668 15.70511436462402 14.96522998809814 C 15.70511436462402 15.38894557952881 15.51990509033203 15.79143047332764 15.19692230224609 16.06653022766113 C 13.87336921691895 17.19674110412598 12.15636539459229 17.87929344177246 10.28170680999756 17.87929344177246 Z" fill="none" stroke="#413434" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ee0u8 =
    '<svg viewBox="0.0 0.0 16.4 20.7" ><path transform="translate(-53.02, 0.0)" d="M 69.41063690185547 17.05718612670898 L 68.48692321777344 5.417587280273438 C 68.42934417724609 4.667700290679932 67.795166015625 4.080258846282959 67.04309844970703 4.080258846282959 L 65.21855926513672 4.080258846282959 L 65.21855926513672 3.998248815536499 C 65.21855926513672 1.793594598770142 63.42496490478516 0 61.22030639648438 0 C 59.01564788818359 0 57.22206115722656 1.793594598770142 57.22206115722656 3.998249053955078 L 57.22206115722656 4.080259323120117 L 55.39756011962891 4.080259323120117 C 54.64544677734375 4.080259323120117 54.01122283935547 4.667660713195801 53.953857421875 5.416012287139893 L 53.02984619140625 17.05876350402832 C 52.95834350585938 17.99096870422363 53.28173828125 18.9190559387207 53.91705322265625 19.60494995117188 C 54.5523681640625 20.29084396362305 55.45298767089844 20.68428993225098 56.387939453125 20.68428993225098 L 66.05263519287109 20.68428993225098 C 66.987548828125 20.68428993225098 67.88821411132812 20.29088592529297 68.5235595703125 19.60494995117188 C 69.15887451171875 18.91901588439941 69.48222351074219 17.99096870422363 69.41063690185547 17.05718612670898 Z M 58.43362426757812 3.998249053955078 C 58.43362426757812 2.461673021316528 59.68377685546875 1.21156644821167 61.22030639648438 1.21156644821167 C 62.75684356689453 1.21156644821167 64.00698852539062 2.461713552474976 64.00698852539062 3.998249053955078 L 64.00698852539062 4.080259323120117 L 58.43362426757812 4.080259323120117 L 58.43362426757812 3.998249053955078 Z M 67.63465881347656 18.78170013427734 C 67.22186279296875 19.22730255126953 66.66007232666016 19.47272491455078 66.05263519287109 19.47272491455078 L 56.38797760009766 19.47272491455078 C 55.78054046630859 19.47272491455078 55.21875 19.22730255126953 54.80595397949219 18.78170013427734 C 54.39319610595703 18.3360595703125 54.19144439697266 17.75705909729004 54.23782348632812 17.15301322937012 L 55.16175079345703 5.510222434997559 C 55.17111968994141 5.38773250579834 55.27470397949219 5.291824817657471 55.39756011962891 5.291824817657471 L 57.22206115722656 5.291824817657471 L 57.22206115722656 6.783961772918701 C 57.22206115722656 7.11850643157959 57.49330139160156 7.389744758605957 57.82783508300781 7.389744758605957 C 58.16238403320312 7.389744758605957 58.43362426757812 7.118505954742432 58.43362426757812 6.783961772918701 L 58.43362426757812 5.291824817657471 L 64.00698852539062 5.291824817657471 L 64.00698852539062 6.783961772918701 C 64.00698852539062 7.11850643157959 64.27822875976562 7.389744758605957 64.61277770996094 7.389744758605957 C 64.94731903076172 7.389744758605957 65.21855926513672 7.118505954742432 65.21855926513672 6.783961772918701 L 65.21855926513672 5.291824817657471 L 67.04309844970703 5.291824817657471 C 67.16590881347656 5.291824817657471 67.26949310302734 5.387772083282471 67.27902984619141 5.511837959289551 L 68.20275115966797 17.15139579772949 C 68.24921417236328 17.75705909729004 68.04741668701172 18.33601760864258 67.63465881347656 18.78170013427734 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yva5hg =
    '<svg viewBox="0.0 0.0 5.8 4.3" ><path transform="translate(-184.05, -249.89)" d="M 189.6878356933594 250.0704345703125 C 189.4513244628906 249.8338623046875 189.0677490234375 249.8338623046875 188.8312072753906 250.0704345703125 L 186.1262512207031 252.775390625 L 185.0861206054688 251.7352905273438 C 184.849609375 251.4986877441406 184.4660034179688 251.4986877441406 184.2294311523438 251.7352905273438 C 183.9928588867188 251.9718627929688 183.9928588867188 252.3554077148438 184.2294311523438 252.5919799804688 L 185.6979064941406 254.0604553222656 C 185.8161926269531 254.1787109375 185.9712524414062 254.2379150390625 186.126220703125 254.2379150390625 C 186.2811889648438 254.2379150390625 186.436279296875 254.1788024902344 186.5545349121094 254.0604553222656 L 189.6877746582031 250.9271850585938 C 189.9244079589844 250.6905517578125 189.9244079589844 250.3070068359375 189.6878356933594 250.0704345703125 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_12i7fi =
    '<svg viewBox="142.6 0.0 18.7 9.7" ><path transform="translate(142.18, 8.83)" d="M 1.71554160118103 0.8244854807853699 L 2.922602653503418 0.8244854807853699 L 2.922602653503418 -8.66143798828125 L 0.4560000598430634 -8.66143798828125 L 0.4560000598430634 -7.572458744049072 L 1.71554160118103 -7.572458744049072 L 1.71554160118103 0.8244854807853699 Z M 4.825035095214844 0.7195236682891846 L 11.13586330413818 0.7195236682891846 L 11.13586330413818 -0.2776135802268982 L 6.622505664825439 -0.2776135802268982 C 8.315014839172363 -1.655237197875977 10.86033916473389 -3.662631273269653 10.86033916473389 -6.024271965026855 C 10.86033916473389 -7.782382488250732 9.705759048461914 -8.832000732421875 7.921408176422119 -8.832000732421875 C 6.215778827667236 -8.832000732421875 4.943117141723633 -7.782382488250732 4.864395141601562 -5.761868000030518 L 6.018975257873535 -5.761868000030518 C 6.071455955505371 -6.955808639526367 6.701227188110352 -7.808623790740967 7.934528827667236 -7.808623790740967 C 9.220311164855957 -7.808623790740967 9.679518699645996 -7.02140998840332 9.679518699645996 -5.97179126739502 C 9.679518699645996 -4.029997825622559 7.317877769470215 -2.140685558319092 4.825035095214844 -0.1332910060882568 L 4.825035095214844 0.7195236682891846 Z M 12.51348686218262 -4.016878128051758 C 12.51348686218262 -1.261630296707153 13.19573879241943 0.8244854807853699 15.81978321075439 0.8244854807853699 C 18.43070793151855 0.8244854807853699 19.11296081542969 -1.261630296707153 19.11296081542969 -4.016878128051758 C 19.11296081542969 -6.732765197753906 18.43070793151855 -8.805760383605957 15.81978321075439 -8.805760383605957 C 13.19573879241943 -8.805760383605957 12.51348686218262 -6.732765197753906 12.51348686218262 -4.016878128051758 Z M 17.9321403503418 -4.016878128051758 C 17.9321403503418 -1.970122575759888 17.6828556060791 -0.2644932866096497 15.81978321075439 -0.2644932866096497 C 13.94359111785889 -0.2644932866096497 13.69430732727051 -1.970122575759888 13.69430732727051 -4.016878128051758 C 13.69430732727051 -5.984911918640137 13.94359111785889 -7.716781139373779 15.81978321075439 -7.716781139373779 C 17.6828556060791 -7.716781139373779 17.9321403503418 -5.984911918640137 17.9321403503418 -4.016878128051758 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmfg7g =
    '<svg viewBox="23.5 0.0 25.7 9.6" ><path transform="translate(23.0, 8.69)" d="M 1.71554160118103 0.8110427856445312 L 2.922602653503418 0.8110427856445312 L 2.922602653503418 -8.674880981445312 L 0.4560000598430634 -8.674880981445312 L 0.4560000598430634 -7.585901260375977 L 1.71554160118103 -7.585901260375977 L 1.71554160118103 0.8110427856445312 Z M 6.333860874176025 0.07631015777587891 C 6.333860874176025 -0.3828977346420288 5.979615211486816 -0.737143874168396 5.546647548675537 -0.737143874168396 C 5.08743953704834 -0.737143874168396 4.733193397521973 -0.3828977346420288 4.733193397521973 0.07631015777587891 C 4.733193397521973 0.5355180501937866 5.08743953704834 0.889764130115509 5.546647548675537 0.889764130115509 C 5.979615211486816 0.889764130115509 6.333860874176025 0.5355180501937866 6.333860874176025 0.07631015777587891 Z M 8.065731048583984 -8.688000679016113 L 8.065731048583984 -3.334948539733887 L 9.194069862365723 -3.334948539733887 C 9.508955955505371 -4.082801342010498 10.20432758331299 -4.581369876861572 11.1621036529541 -4.581369876861572 C 12.53972816467285 -4.581369876861572 13.23510074615479 -3.794156074523926 13.23510074615479 -2.442773103713989 C 13.23510074615479 -1.143870830535889 12.59220790863037 -0.1729741096496582 11.1489839553833 -0.1729741096496582 C 10.03376388549805 -0.1729741096496582 9.259672164916992 -0.763384222984314 9.036627769470215 -1.760521650314331 L 7.868927001953125 -1.760521650314331 C 8.10509204864502 -0.2254550457000732 9.246551513671875 0.8372832536697388 11.1358642578125 0.8372832536697388 C 13.35318279266357 0.8372832536697388 14.37655830383301 -0.6321820020675659 14.37655830383301 -2.469013452529907 C 14.37655830383301 -3.938478946685791 13.64182758331299 -5.604747295379639 11.33266735076904 -5.604747295379639 C 10.40113067626953 -5.604747295379639 9.561436653137207 -5.184900283813477 9.167829513549805 -4.646970748901367 L 9.167829513549805 -7.638382911682129 L 13.77302837371826 -7.638382911682129 L 13.77302837371826 -8.688000679016113 L 8.065731048583984 -8.688000679016113 Z M 24.62345695495605 0.8110427856445312 L 26.18476295471191 0.8110427856445312 L 21.99940872192383 -3.754795551300049 L 26.14540100097656 -8.333754539489746 L 24.63657569885254 -8.333754539489746 L 20.85795211791992 -4.095921039581299 L 20.85795211791992 -8.333754539489746 L 19.66400909423828 -8.333754539489746 L 19.66400909423828 0.8110427856445312 L 20.85795211791992 0.8110427856445312 L 20.85795211791992 -3.361188888549805 L 24.62345695495605 0.8110427856445312 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ica9ve =
    '<svg viewBox="88.1 0.0 18.1 9.7" ><path transform="translate(87.53, 8.83)" d="M 0.612000048160553 0.7195236682891846 L 6.922828197479248 0.7195236682891846 L 6.922828197479248 -0.2776135802268982 L 2.409470796585083 -0.2776135802268982 C 4.101979732513428 -1.655237197875977 6.647304058074951 -3.662631273269653 6.647304058074951 -6.024271965026855 C 6.647304058074951 -7.782382488250732 5.492723941802979 -8.832000732421875 3.708373069763184 -8.832000732421875 C 2.00274395942688 -8.832000732421875 0.7300820350646973 -7.782382488250732 0.6513606905937195 -5.761868000030518 L 1.805940508842468 -5.761868000030518 C 1.858421564102173 -6.955808639526367 2.488192081451416 -7.808623790740967 3.721493721008301 -7.808623790740967 C 5.007275581359863 -7.808623790740967 5.466484069824219 -7.02140998840332 5.466484069824219 -5.97179126739502 C 5.466484069824219 -4.029997825622559 3.104842901229858 -2.140685558319092 0.612000048160553 -0.1332910060882568 L 0.612000048160553 0.7195236682891846 Z M 9.245108604431152 0.8244854807853699 L 10.45216846466064 0.8244854807853699 L 10.45216846466064 -8.66143798828125 L 7.98556661605835 -8.66143798828125 L 7.98556661605835 -7.572458744049072 L 9.245108604431152 -7.572458744049072 L 9.245108604431152 0.8244854807853699 Z M 12.35460090637207 0.7195236682891846 L 18.66543006896973 0.7195236682891846 L 18.66543006896973 -0.2776135802268982 L 14.15207195281982 -0.2776135802268982 C 15.84458065032959 -1.655237197875977 18.38990592956543 -3.662631273269653 18.38990592956543 -6.024271965026855 C 18.38990592956543 -7.782382488250732 17.23532485961914 -8.832000732421875 15.4509744644165 -8.832000732421875 C 13.7453441619873 -8.832000732421875 12.47268295288086 -7.782382488250732 12.39396095275879 -5.761868000030518 L 13.54854202270508 -5.761868000030518 C 13.6010217666626 -6.955808639526367 14.23079299926758 -7.808623790740967 15.4640941619873 -7.808623790740967 C 16.7498779296875 -7.808623790740967 17.20908546447754 -7.02140998840332 17.20908546447754 -5.97179126739502 C 17.20908546447754 -4.029997825622559 14.84744358062744 -2.140685558319092 12.35460090637207 -0.1332910060882568 L 12.35460090637207 0.7195236682891846 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_suicvy =
    '<svg viewBox="0.0 0.0 16.7 8.8" ><path transform="translate(0.0, -121.0)" d="M 16.5369815826416 125.0676651000977 C 16.38826370239258 124.9017715454102 12.81100463867188 121.0000076293945 8.330455780029297 121.0000076293945 C 3.849907159805298 121.0000076293945 0.2726798057556152 124.9017715454102 0.1239269524812698 125.0676651000977 C -0.04197590798139572 125.2531051635742 -0.04197590798139572 125.5334396362305 0.1239269524812698 125.718864440918 C 0.2726798057556152 125.8847579956055 3.849972724914551 129.7865447998047 8.330455780029297 129.7865447998047 C 12.81093883514404 129.7865447998047 16.38823127746582 125.8847579956055 16.5369815826416 125.718864440918 C 16.70285224914551 125.5334396362305 16.70285224914551 125.2531051635742 16.5369815826416 125.0676651000977 Z M 8.330455780029297 128.8102569580078 C 6.446525096893311 128.8102569580078 4.913469314575195 127.2771987915039 4.913469314575195 125.3932723999023 C 4.913469314575195 123.5093460083008 6.446525096893311 121.9762802124023 8.330455780029297 121.9762802124023 C 10.21438598632812 121.9762802124023 11.7474422454834 123.5093460083008 11.7474422454834 125.3932723999023 C 11.7474422454834 127.2771987915039 10.21438598632812 128.8102569580078 8.330455780029297 128.8102569580078 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_apjy0g =
    '<svg viewBox="0.0 0.0 4.8 4.9" ><path transform="translate(-181.0, -181.0)" d="M 183.9288330078125 182.4644165039062 C 183.9288330078125 181.9733581542969 184.172607421875 181.5413513183594 184.5434875488281 181.275634765625 C 184.2107086181641 181.1052703857422 183.8395233154297 181 183.4407043457031 181 C 182.0949554443359 181 181 182.0949554443359 181 183.4407043457031 C 181 184.7864379882812 182.0949554443359 185.8814086914062 183.4407043457031 185.8814086914062 C 184.6455688476562 185.8814086914062 185.6428070068359 185.0016326904297 185.8398132324219 183.8521118164062 C 184.8568267822266 184.1685943603516 183.9288330078125 183.4251403808594 183.9288330078125 182.4644165039062 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4sztv7 =
    '<svg viewBox="69.5 0.0 11.2 9.9" ><path transform="translate(-138.35, -296.55)" d="M 218.9811401367188 300.0927734375 C 218.4941101074219 303.8579711914062 213.4274139404297 306.4014892578125 213.4274139404297 306.4014892578125 C 207.1678314208984 302.7713012695312 207.8366241455078 299.4080810546875 207.8366241455078 299.4080810546875 C 207.9146728515625 298.0948181152344 208.8290557861328 296.98095703125 210.1019287109375 296.6484375 C 211.3747711181641 296.3159484863281 212.7170562744141 296.8403930664062 213.4274139404297 297.94775390625 C 214.1375885009766 296.8402709960938 215.4799041748047 296.3157348632812 216.7527923583984 296.648193359375 C 218.0257110595703 296.9807434082031 218.9400024414062 298.0947875976562 219.0178375244141 299.4080810546875 L 219.0178375244141 299.4092407226562 C 219.0229949951172 299.6376647949219 219.0107421875 299.8662109375 218.9811401367188 300.0927734375 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nxjrr4 =
    '<svg viewBox="0.0 0.0 8.5 10.7" ><path transform="translate(-53.02, 0.0)" d="M 61.51788330078125 8.843419075012207 L 61.03897094726562 2.808786392211914 C 61.00912475585938 2.420002222061157 60.68032836914062 2.115438938140869 60.29041290283203 2.115438938140869 L 59.34446716308594 2.115438938140869 L 59.34446716308594 2.072920322418213 C 59.34446716308594 0.9299017786979675 58.41455841064453 0 57.27154541015625 0 C 56.12852478027344 0 55.19862365722656 0.9299017786979675 55.19862365722656 2.072920560836792 L 55.19862365722656 2.115439176559448 L 54.25270080566406 2.115439176559448 C 53.86276245117188 2.115439176559448 53.53394317626953 2.419981479644775 53.50420379638672 2.807969570159912 L 53.025146484375 8.844236373901367 C 52.98807525634766 9.327544212341309 53.15573883056641 9.808718681335449 53.48512268066406 10.16432476043701 C 53.81450653076172 10.51993083953857 54.28143310546875 10.72391605377197 54.76616668701172 10.72391605377197 L 59.77690124511719 10.72391605377197 C 60.26161193847656 10.72391605377197 60.72856903076172 10.51995277404785 61.05796813964844 10.16432476043701 C 61.38735198974609 9.808696746826172 61.55500030517578 9.327544212341309 61.51788330078125 8.843419075012207 Z M 55.82676696777344 2.072920560836792 C 55.82676696777344 1.27627170085907 56.47492218017578 0.6281452178955078 57.27154541015625 0.6281452178955078 C 58.06817626953125 0.6281452178955078 58.71632385253906 1.27629280090332 58.71632385253906 2.072920560836792 L 58.71632385253906 2.115439176559448 L 55.82676696777344 2.115439176559448 L 55.82676696777344 2.072920560836792 Z M 60.59711456298828 9.737504005432129 C 60.38309478759766 9.968530654907227 60.09183502197266 10.09577178955078 59.77690124511719 10.09577178955078 L 54.76618957519531 10.09577178955078 C 54.45126342773438 10.09577178955078 54.15999603271484 9.968530654907227 53.94597625732422 9.737504005432129 C 53.73197937011719 9.50645923614502 53.62738800048828 9.206273078918457 53.65142822265625 8.893101692199707 L 54.13043975830078 2.856813669204712 C 54.13529968261719 2.793308019638062 54.18900299072266 2.743583917617798 54.25270080566406 2.743583917617798 L 55.19862365722656 2.743583917617798 L 55.19862365722656 3.517192840576172 C 55.19862365722656 3.690639972686768 55.33924865722656 3.831265449523926 55.5126953125 3.831265449523926 C 55.68614196777344 3.831265449523926 55.82676696777344 3.690639734268188 55.82676696777344 3.517192840576172 L 55.82676696777344 2.743583917617798 L 58.71632385253906 2.743583917617798 L 58.71632385253906 3.517192840576172 C 58.71632385253906 3.690639972686768 58.85694122314453 3.831265449523926 59.0303955078125 3.831265449523926 C 59.20384216308594 3.831265449523926 59.34446716308594 3.690639734268188 59.34446716308594 3.517192840576172 L 59.34446716308594 2.743583917617798 L 60.29041290283203 2.743583917617798 C 60.35408782958984 2.743583917617798 60.40779113769531 2.793328523635864 60.41273498535156 2.857651233673096 L 60.89163970947266 8.892263412475586 C 60.91573333740234 9.206273078918457 60.81111145019531 9.506437301635742 60.59711456298828 9.737504005432129 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txhp18 =
    '<svg viewBox="0.0 0.0 3.0 2.3" ><path transform="translate(-184.05, -249.89)" d="M 186.9739379882812 249.9849853515625 C 186.851318359375 249.8623352050781 186.6524658203125 249.8623352050781 186.5298461914062 249.9849853515625 L 185.1274108886719 251.3874206542969 L 184.5881652832031 250.84814453125 C 184.4655151367188 250.7254943847656 184.2666625976562 250.7254943847656 184.1440124511719 250.84814453125 C 184.0213317871094 250.9707946777344 184.0213317871094 251.169677734375 184.1440124511719 251.2923278808594 L 184.9053344726562 252.0536499023438 C 184.9666748046875 252.114990234375 185.0470581054688 252.1456604003906 185.1274108886719 252.1456604003906 C 185.207763671875 252.1456604003906 185.2881469726562 252.1150207519531 185.3494567871094 252.0536499023438 L 186.9739074707031 250.42919921875 C 187.0965881347656 250.3065185546875 187.0965881347656 250.1076354980469 186.9739379882812 249.9849853515625 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxns6o =
    '<svg viewBox="0.2 2.5 7.9 7.8" ><path transform="translate(5209.82, -4081.88)" d="M -5208.8017578125 4084.3935546875 L -5202.458984375 4084.3935546875 L -5201.7197265625 4090.86669921875 L -5202.458984375 4092.212890625 L -5208.583984375 4092.212890625 L -5209.5830078125 4090.86669921875 L -5208.8017578125 4084.3935546875 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7qw1t =
    '<svg viewBox="345.0 23.7 14.7 12.9" ><path transform="translate(137.17, -272.87)" d="M 222.4745788574219 301.2014465332031 C 221.8351745605469 306.1447143554688 215.1831665039062 309.4840698242188 215.1831665039062 309.4840698242188 C 206.9650726318359 304.718017578125 207.8431243896484 300.302490234375 207.8431243896484 300.302490234375 C 207.9455871582031 298.578369140625 209.1460418701172 297.1159973144531 210.8171844482422 296.679443359375 C 212.4882965087891 296.2429504394531 214.2505645751953 296.9314880371094 215.1831665039062 298.3852844238281 C 216.1155548095703 296.9312438964844 217.8778533935547 296.2426452636719 219.5490264892578 296.6791076660156 C 221.22021484375 297.1156921386719 222.4205780029297 298.5782775878906 222.5227355957031 300.302490234375 L 222.5227355957031 300.3040771484375 C 222.5295562744141 300.6039733886719 222.5134429931641 300.9039611816406 222.4745788574219 301.2014465332031 Z" fill="none" stroke="#413434" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9wnplf =
    '<svg viewBox="370.5 31.0 19.9 17.5" ><path transform="translate(162.65, -265.59)" d="M 227.6049652099609 302.8296508789062 C 226.7417449951172 309.5029602050781 217.7616271972656 314.0110778808594 217.7616271972656 314.0110778808594 C 206.6673126220703 307.5769348144531 207.8526611328125 301.6160278320312 207.8526611328125 301.6160278320312 C 207.9909973144531 299.2884826660156 209.6116027832031 297.3143005371094 211.8676147460938 296.7249755859375 C 214.1236267089844 296.1357116699219 216.5026550292969 297.0652160644531 217.7616271972656 299.02783203125 C 219.0203552246094 297.0649108886719 221.3994140625 296.13525390625 223.655517578125 296.7245178222656 C 225.9115600585938 297.3139343261719 227.5320587158203 299.2883911132812 227.6699676513672 301.6160278320312 L 227.6699676513672 301.6181640625 C 227.6791381835938 302.0230102539062 227.6574249267578 302.4280395507812 227.6049652099609 302.8296508789062 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oi2eph =
    '<svg viewBox="19.7 32.8 8.1 13.1" ><path transform="translate(11.68, 26.8)" d="M 16.09080505371094 7.530692577362061 L 14.56011199951172 6 L 8 12.56011295318604 L 14.56011199951172 19.12022590637207 L 16.09080505371094 17.58953285217285 L 11.06138610839844 12.56011295318604 L 16.09080505371094 7.530692577362061 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4qu1x =
    '<svg viewBox="209.7 0.0 27.4 14.2" ><path transform="translate(209.24, 8.83)" d="M 2.307753086090088 5.364770889282227 L 4.08234977722168 5.364770889282227 L 4.08234977722168 -8.581242561340332 L 0.4560000002384186 -8.581242561340332 L 0.4560000002384186 -6.980247974395752 L 2.307753086090088 -6.980247974395752 L 2.307753086090088 5.364770889282227 Z M 6.879268646240234 5.210458278656006 L 16.15732383728027 5.210458278656006 L 16.15732383728027 3.744487047195435 L 9.52187442779541 3.744487047195435 C 12.01016807556152 1.719132423400879 15.75225257873535 -1.232098340988159 15.75225257873535 -4.704134464263916 C 15.75225257873535 -7.288873195648193 14.05481243133545 -8.832000732421875 11.43149566650391 -8.832000732421875 C 8.923912048339844 -8.832000732421875 7.052870750427246 -7.288873195648193 6.937135219573975 -4.318353652954102 L 8.634575843811035 -4.318353652954102 C 8.711732864379883 -6.073661804199219 9.637609481811523 -7.327452182769775 11.45078468322754 -7.327452182769775 C 13.34111499786377 -7.327452182769775 14.01623439788818 -6.170106410980225 14.01623439788818 -4.626978874206543 C 14.01623439788818 -1.772192716598511 10.54419708251953 1.005436182022095 6.879268646240234 3.956667423248291 L 6.879268646240234 5.210458278656006 Z M 18.18267822265625 -1.752904415130615 C 18.18267822265625 2.297805070877075 19.18571281433105 5.364770889282227 23.04352951049805 5.364770889282227 C 26.88206100463867 5.364770889282227 27.88509368896484 2.297805070877075 27.88509368896484 -1.752904415130615 C 27.88509368896484 -5.745746612548828 26.88206100463867 -8.793422698974609 23.04352951049805 -8.793422698974609 C 19.18571281433105 -8.793422698974609 18.18267822265625 -5.745746612548828 18.18267822265625 -1.752904415130615 Z M 26.14907455444336 -1.752904415130615 C 26.14907455444336 1.256193995475769 25.7825813293457 3.763776302337646 23.04352951049805 3.763776302337646 C 20.28518867492676 3.763776302337646 19.91869735717773 1.256193995475769 19.91869735717773 -1.752904415130615 C 19.91869735717773 -4.646268844604492 20.28518867492676 -7.192427158355713 23.04352951049805 -7.192427158355713 C 25.7825813293457 -7.192427158355713 26.14907455444336 -4.646268844604492 26.14907455444336 -1.752904415130615 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4c1o0 =
    '<svg viewBox="34.5 0.0 37.8 14.1" ><path transform="translate(34.03, 8.69)" d="M 2.307753086090088 5.277302265167236 L 4.08234977722168 5.277302265167236 L 4.08234977722168 -8.66871166229248 L 0.4560000002384186 -8.66871166229248 L 0.4560000002384186 -7.067716598510742 L 2.307753086090088 -7.067716598510742 L 2.307753086090088 5.277302265167236 Z M 9.097515106201172 4.197113037109375 C 9.097515106201172 3.521995067596436 8.576709747314453 3.001189231872559 7.940169334411621 3.001189231872559 C 7.265050888061523 3.001189231872559 6.744244575500488 3.521995067596436 6.744244575500488 4.197113037109375 C 6.744244575500488 4.872231483459473 7.265050888061523 5.393036842346191 7.940169334411621 5.393036842346191 C 8.576709747314453 5.393036842346191 9.097515106201172 4.872231483459473 9.097515106201172 4.197113037109375 Z M 11.64367580413818 -8.68800163269043 L 11.64367580413818 -0.8180510401725769 L 13.3025369644165 -0.8180510401725769 C 13.76547527313232 -1.917529582977295 14.78779697418213 -2.650514364242554 16.19590187072754 -2.650514364242554 C 18.22125816345215 -2.650514364242554 19.24357986450195 -1.493168592453003 19.24357986450195 0.4936074018478394 C 19.24357986450195 2.40322732925415 18.29841232299805 3.830620050430298 16.17661285400391 3.830620050430298 C 14.53703880310059 3.830620050430298 13.39898300170898 2.962610960006714 13.07106781005859 1.496639847755432 L 11.35433864593506 1.496639847755432 C 11.70154285430908 3.753463745117188 13.37969398498535 5.315880298614502 16.15732383728027 5.315880298614502 C 19.41718101501465 5.315880298614502 20.92173004150391 3.155502080917358 20.92173004150391 0.4550295174121857 C 20.92173004150391 -1.705349683761597 19.84154319763184 -4.155063629150391 16.44665908813477 -4.155063629150391 C 15.07713317871094 -4.155063629150391 13.84263324737549 -3.53781270980835 13.26395797729492 -2.746960163116455 L 13.26395797729492 -7.14487361907959 L 20.03443145751953 -7.14487361907959 L 20.03443145751953 -8.68800163269043 L 11.64367580413818 -8.68800163269043 Z M 35.98651504516602 5.277302265167236 L 38.28191375732422 5.277302265167236 L 32.12869262695312 -1.435301780700684 L 38.22404479980469 -8.167195320129395 L 36.00580215454102 -8.167195320129395 L 30.4505443572998 -1.93681788444519 L 30.4505443572998 -8.167195320129395 L 28.69523620605469 -8.167195320129395 L 28.69523620605469 5.277302265167236 L 30.4505443572998 5.277302265167236 L 30.4505443572998 -0.8566294312477112 L 35.98651504516602 5.277302265167236 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nw8obw =
    '<svg viewBox="129.6 0.0 26.5 14.2" ><path transform="translate(128.97, 8.83)" d="M 0.612000048160553 5.210458278656006 L 9.890053749084473 5.210458278656006 L 9.890053749084473 3.744487047195435 L 3.254606008529663 3.744487047195435 C 5.742898941040039 1.719132423400879 9.484983444213867 -1.232098340988159 9.484983444213867 -4.704134464263916 C 9.484983444213867 -7.288873195648193 7.787543296813965 -8.832000732421875 5.164226531982422 -8.832000732421875 C 2.656644105911255 -8.832000732421875 0.785601794719696 -7.288873195648193 0.669867217540741 -4.318353652954102 L 2.367307662963867 -4.318353652954102 C 2.444464206695557 -6.073661804199219 3.370340585708618 -7.327452182769775 5.183516025543213 -7.327452182769775 C 7.073846817016602 -7.327452182769775 7.748966217041016 -6.170106410980225 7.748966217041016 -4.626978874206543 C 7.748966217041016 -1.772192716598511 4.276928424835205 1.005436182022095 0.612000048160553 3.956667423248291 L 0.612000048160553 5.210458278656006 Z M 13.30422401428223 5.364770889282227 L 15.07882118225098 5.364770889282227 L 15.07882118225098 -8.581242561340332 L 11.45246982574463 -8.581242561340332 L 11.45246982574463 -6.980247974395752 L 13.30422401428223 -6.980247974395752 L 13.30422401428223 5.364770889282227 Z M 17.87574005126953 5.210458278656006 L 27.15379524230957 5.210458278656006 L 27.15379524230957 3.744487047195435 L 20.51834678649902 3.744487047195435 C 23.00663757324219 1.719132423400879 26.74872207641602 -1.232098340988159 26.74872207641602 -4.704134464263916 C 26.74872207641602 -7.288873195648193 25.05128288269043 -8.832000732421875 22.42796516418457 -8.832000732421875 C 19.92038345336914 -8.832000732421875 18.04934120178223 -7.288873195648193 17.93360710144043 -4.318353652954102 L 19.63104820251465 -4.318353652954102 C 19.70820426940918 -6.073661804199219 20.63408088684082 -7.327452182769775 22.44725608825684 -7.327452182769775 C 24.33758735656738 -7.327452182769775 25.01270484924316 -6.170106410980225 25.01270484924316 -4.626978874206543 C 25.01270484924316 -1.772192716598511 21.54066848754883 1.005436182022095 17.87574005126953 3.956667423248291 L 17.87574005126953 5.210458278656006 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7wso8y =
    '<svg viewBox="0.0 0.0 24.5 12.9" ><path transform="translate(0.0, -121.0)" d="M 24.31257820129395 126.9802017211914 C 24.09393310546875 126.7363052368164 18.83471870422363 121.0000076293945 12.2475061416626 121.0000076293945 C 5.660292625427246 121.0000076293945 0.4011236131191254 126.7363052368164 0.1824301332235336 126.9802017211914 C -0.06147696822881699 127.2528305053711 -0.06147696822881699 127.6649703979492 0.1824301332235336 127.9375686645508 C 0.4011236131191254 128.1814880371094 5.660388469696045 133.9178009033203 12.2475061416626 133.9178009033203 C 18.83462142944336 133.9178009033203 24.09388542175293 128.1814880371094 24.31257820129395 127.9375686645508 C 24.55643653869629 127.6649703979492 24.55643653869629 127.2528305053711 24.31257820129395 126.9802017211914 Z M 12.2475061416626 132.4824981689453 C 9.477788925170898 132.4824981689453 7.223920345306396 130.2286224365234 7.223920345306396 127.4589004516602 C 7.223920345306396 124.6891860961914 9.477788925170898 122.4353103637695 12.2475061416626 122.4353103637695 C 15.01722240447998 122.4353103637695 17.27109146118164 124.6891860961914 17.27109146118164 127.4589004516602 C 17.27109146118164 130.2286224365234 15.01722240447998 132.4824981689453 12.2475061416626 132.4824981689453 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l12wqv =
    '<svg viewBox="0.0 0.0 7.1 7.2" ><path transform="translate(-181.0, -181.0)" d="M 185.3059387207031 183.1529846191406 C 185.3059387207031 182.4310302734375 185.664306640625 181.7958984375 186.2095642089844 181.4052429199219 C 185.7203063964844 181.1547698974609 185.1745910644531 181.0000152587891 184.5882873535156 181.0000152587891 C 182.6097717285156 181.0000152587891 181 182.6097717285156 181 184.5882720947266 C 181 186.5667724609375 182.6097717285156 188.1765747070312 184.5882873535156 188.1765747070312 C 186.3596496582031 188.1765747070312 187.8257751464844 186.8831481933594 188.1154174804688 185.1931457519531 C 186.6702270507812 185.6584014892578 185.3059387207031 184.5653839111328 185.3059387207031 183.1529846191406 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mepoq7 =
    '<svg viewBox="102.1 0.0 16.5 14.5" ><path transform="translate(-105.7, -296.55)" d="M 224.2308197021484 301.7588195800781 C 223.5148162841797 307.2943420410156 216.0658569335938 311.0337524414062 216.0658569335938 311.0337524414062 C 206.8631134033203 305.6967163085938 207.8463897705078 300.7522277832031 207.8463897705078 300.7522277832031 C 207.9611053466797 298.8214721679688 209.3054046630859 297.1838989257812 211.1767578125 296.6950073242188 C 213.0480804443359 296.2062072753906 215.021484375 296.9772338867188 216.0658569335938 298.6052856445312 C 217.1099243164062 296.9770202636719 219.0833740234375 296.2059020996094 220.9547424316406 296.6947021484375 C 222.8261566162109 297.1835632324219 224.1703338623047 298.8214111328125 224.2847442626953 300.7522277832031 L 224.2847442626953 300.75390625 C 224.2923431396484 301.0897521972656 224.2743377685547 301.4257202148438 224.2308197021484 301.7588195800781 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6i2o7 =
    '<svg viewBox="0.0 0.0 12.5 15.8" ><path transform="translate(-53.02, 0.0)" d="M 65.51338958740234 13.00141620635986 L 64.80930328369141 4.129421234130859 C 64.76541137695312 3.557838439941406 64.28202819824219 3.110075712203979 63.70878601074219 3.110075712203979 L 62.31806945800781 3.110075712203979 L 62.31806945800781 3.047565698623657 C 62.31806945800781 1.367123007774353 60.95094299316406 0 59.27050018310547 0 C 57.59005737304688 0 56.22293090820312 1.367123007774353 56.22293090820312 3.047566175460815 L 56.22293090820312 3.110075950622559 L 54.83225250244141 3.110075950622559 C 54.25897216796875 3.110075950622559 53.77555084228516 3.55780816078186 53.73182678222656 4.128220558166504 L 53.02752685546875 13.00261878967285 C 52.9730224609375 13.71316814422607 53.21952819824219 14.42058181762695 53.70377349853516 14.94338607788086 C 54.18802642822266 15.46619129180908 54.87449645996094 15.76608562469482 55.58714294433594 15.76608562469482 L 62.95382690429688 15.76608562469482 C 63.66644287109375 15.76608562469482 64.35294342041016 15.46622371673584 64.83721923828125 14.94338607788086 C 65.32147979736328 14.4205493927002 65.56793975830078 13.71316814422607 65.51338958740234 13.00141620635986 Z M 57.14641571044922 3.047566175460815 C 57.14641571044922 1.876349091529846 58.09931945800781 0.9234864711761475 59.27050018310547 0.9234864711761475 C 60.44168853759766 0.9234864711761475 61.39457702636719 1.876380085945129 61.39457702636719 3.047566175460815 L 61.39457702636719 3.110075950622559 L 57.14641571044922 3.110075950622559 L 57.14641571044922 3.047566175460815 Z M 64.15968322753906 14.31588268280029 C 63.84503936767578 14.65553379058838 63.41682434082031 14.84260082244873 62.95382690429688 14.84260082244873 L 55.58717346191406 14.84260082244873 C 55.12417602539062 14.84260082244873 54.69596862792969 14.65553379058838 54.38130950927734 14.31588268280029 C 54.06670379638672 13.97620582580566 53.91293334960938 13.53487682342529 53.94827270507812 13.07445907592773 L 54.65251159667969 4.200030326843262 C 54.65965270996094 4.106665134429932 54.73860931396484 4.033561706542969 54.83225250244141 4.033561706542969 L 56.22293090820312 4.033561706542969 L 56.22293090820312 5.170906066894531 C 56.22293090820312 5.425904750823975 56.42967987060547 5.632649421691895 56.68467712402344 5.632649421691895 C 56.93967437744141 5.632649421691895 57.14641571044922 5.425904273986816 57.14641571044922 5.170906066894531 L 57.14641571044922 4.033561706542969 L 61.39457702636719 4.033561706542969 L 61.39457702636719 5.170906066894531 C 61.39457702636719 5.425904750823975 61.60132598876953 5.632649421691895 61.8563232421875 5.632649421691895 C 62.11132049560547 5.632649421691895 62.31806945800781 5.425904273986816 62.31806945800781 5.170906066894531 L 62.31806945800781 4.033561706542969 L 63.70878601074219 4.033561706542969 C 63.80238342285156 4.033561706542969 63.88134765625 4.106695175170898 63.88861083984375 4.201261520385742 L 64.59268951416016 13.07322597503662 C 64.62810516357422 13.53487682342529 64.47428894042969 13.97617340087891 64.15968322753906 14.31588268280029 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gvkski =
    '<svg viewBox="0.0 0.0 4.4 3.3" ><path transform="translate(-184.05, -249.89)" d="M 188.3477783203125 250.0282592773438 C 188.16748046875 249.8479309082031 187.8751220703125 249.8479309082031 187.6948547363281 250.0282592773438 L 185.633056640625 252.090087890625 L 184.8402404785156 251.2972717285156 C 184.6599426269531 251.1169128417969 184.3675842285156 251.1169128417969 184.1872253417969 251.2972717285156 C 184.0069274902344 251.4775695800781 184.0069274902344 251.7699279785156 184.1872253417969 251.9502868652344 L 185.3065490722656 253.0695495605469 C 185.3966979980469 253.1596984863281 185.5149230957031 253.2048645019531 185.633056640625 253.2048645019531 C 185.7511596679688 253.2048645019531 185.869384765625 253.1597900390625 185.9595031738281 253.0695495605469 L 188.3477478027344 250.6813049316406 C 188.5281066894531 250.5009460449219 188.5281066894531 250.2085876464844 188.3477783203125 250.0282592773438 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6ppa8 =
    '<svg viewBox="0.3 3.7 11.6 11.5" ><path transform="translate(5209.93, -4080.7)" d="M -5208.4345703125 4084.39404296875 L -5199.10888671875 4084.39404296875 L -5198.02294921875 4093.91064453125 L -5199.10888671875 4095.89013671875 L -5208.1142578125 4095.89013671875 L -5209.5830078125 4093.91064453125 L -5208.4345703125 4084.39404296875 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ksnt5q =
    '<svg viewBox="0.0 0.0 6.9 3.5" ><path transform="translate(-157.04, 0.0)" d="M 160.4743957519531 0 C 158.5800628662109 0 157.0390014648438 1.541406154632568 157.0390014648438 3.435741186141968 L 157.0390014648438 3.506174802780151 L 158.0800476074219 3.506174802780151 L 158.0800476074219 3.435741186141968 C 158.0800476074219 2.115354537963867 159.1540374755859 1.041014790534973 160.4744262695312 1.041014790534973 C 161.7948303222656 1.041014790534973 162.8688049316406 2.115354299545288 162.8688049316406 3.435741186141968 L 162.8688049316406 3.506174802780151 L 163.9098205566406 3.506174802780151 L 163.9098205566406 3.435741186141968 C 163.9097900390625 1.541406154632568 162.3687286376953 0 160.4743957519531 0 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8o7r1 =
    '<svg viewBox="0.0 3.5 14.1 14.3" ><path transform="translate(0.0, 3.51)" d="M 11.19870471954346 14.2677001953125 L 2.893504858016968 14.2677001953125 C 2.090724945068359 14.2677001953125 1.316884875297546 13.9294900894165 0.7704048752784729 13.33979988098145 C 0.2247748672962189 12.75094985961914 -0.05307513102889061 11.95349979400635 0.008104867301881313 11.15190029144287 L 0.8019048571586609 1.148400068283081 C 0.8513948917388916 0.5049400329589844 1.396554827690125 0.000900029728654772 2.043004751205444 0.000900029728654772 L 3.610804796218872 0.000900029728654772 L 3.610804796218872 2.323800086975098 C 3.610804796218872 2.610640048980713 3.844164848327637 2.844000101089478 4.131004810333252 2.844000101089478 C 4.418344974517822 2.844000101089478 4.65210485458374 2.610640048980713 4.65210485458374 2.323800086975098 L 4.65210485458374 0.000900029728654772 L 9.440094947814941 0.000900029728654772 L 9.440104484558105 2.323800086975098 C 9.440104484558105 2.610640048980713 9.67386531829834 2.844000101089478 9.961204528808594 2.844000101089478 C 10.24804496765137 2.844000101089478 10.48140525817871 2.610640048980713 10.48140525817871 2.323800086975098 L 10.48140525817871 0.000900029728654772 L 12.04920482635498 0.000900029728654772 C 12.69607448577881 0.000900029728654772 13.24083518981934 0.505340039730072 13.28940486907959 1.1492999792099 L 14.0832052230835 11.15100002288818 C 14.14523506164551 11.95287036895752 13.86771488189697 12.75065994262695 13.32180500030518 13.33979988098145 C 12.77532482147217 13.9294900894165 12.00148487091064 14.2677001953125 11.19870471954346 14.2677001953125 Z M 4.160705089569092 6.73829984664917 L 4.160705089569092 7.656300067901611 L 6.578104972839355 7.656300067901611 L 6.578104972839355 10.24919986724854 L 7.495204925537109 10.24919986724854 L 7.495204925537109 7.656300067901611 L 9.912605285644531 7.656300067901611 L 9.912605285644531 6.73829984664917 L 7.495204925537109 6.73829984664917 L 7.495204925537109 4.207499980926514 L 6.578104972839355 4.207499980926514 L 6.578104972839355 6.73829984664917 L 4.160705089569092 6.73829984664917 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzxphw =
    '<svg viewBox="0.0 3.5 14.1 14.3" ><path transform="translate(0.0, 3.51)" d="M 11.19870471954346 14.26679992675781 L 2.893504858016968 14.26679992675781 C 2.091034889221191 14.26679992675781 1.317184805870056 13.92891979217529 0.7704048752784729 13.33979988098145 C 0.2247748523950577 12.75004959106445 -0.0530751459300518 11.95259952545166 0.008104853332042694 11.15189933776855 L 0.8019048571586609 1.147499799728394 C 0.8514648675918579 0.5040397644042969 1.396624803543091 -2.388000552855374e-07 2.043004751205444 -2.388000552855374e-07 L 3.610804796218872 -2.388000552855374e-07 L 3.610804796218872 2.32289981842041 C 3.610804796218872 2.610239744186401 3.844164848327637 2.843999862670898 4.131004810333252 2.843999862670898 C 4.418344974517822 2.843999862670898 4.65210485458374 2.610239744186401 4.65210485458374 2.32289981842041 L 4.65210485458374 -2.388000552855374e-07 L 9.440094947814941 -2.388000552855374e-07 L 9.440104484558105 2.32289981842041 C 9.440104484558105 2.610239744186401 9.67386531829834 2.843999862670898 9.961204528808594 2.843999862670898 C 10.24804496765137 2.843999862670898 10.48140525817871 2.610239744186401 10.48140525817871 2.32289981842041 L 10.48140525817871 -2.388000552855374e-07 L 12.04920482635498 -2.388000552855374e-07 C 12.696044921875 -2.388000552855374e-07 13.24080467224121 0.5048297643661499 13.28940486907959 1.149299740791321 L 14.0832052230835 11.1500997543335 C 14.14521503448486 11.95164966583252 13.86769485473633 12.74977016448975 13.32180500030518 13.33979988098145 C 12.7750244140625 13.92891979217529 12.00117492675781 14.26679992675781 11.19870471954346 14.26679992675781 Z M 4.159804821014404 6.73829984664917 L 4.159804821014404 7.655399799346924 L 6.577204704284668 7.655399799346924 L 7.494304656982422 7.655399799346924 L 9.912605285644531 7.655399799346924 L 9.912605285644531 6.73829984664917 L 7.494304656982422 6.73829984664917 L 6.577204704284668 6.73829984664917 L 4.159804821014404 6.73829984664917 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6wcgs =
    '<svg viewBox="209.7 0.0 27.4 14.2" ><path transform="translate(209.24, 8.83)" d="M 2.307753086090088 5.364770889282227 L 4.08234977722168 5.364770889282227 L 4.08234977722168 -8.581242561340332 L 0.4560000002384186 -8.581242561340332 L 0.4560000002384186 -6.980247974395752 L 2.307753086090088 -6.980247974395752 L 2.307753086090088 5.364770889282227 Z M 6.879268646240234 5.210458278656006 L 16.15732383728027 5.210458278656006 L 16.15732383728027 3.744487047195435 L 9.52187442779541 3.744487047195435 C 12.01016807556152 1.719132423400879 15.75225257873535 -1.232098340988159 15.75225257873535 -4.704134464263916 C 15.75225257873535 -7.288873195648193 14.05481243133545 -8.832000732421875 11.43149566650391 -8.832000732421875 C 8.923912048339844 -8.832000732421875 7.052870750427246 -7.288873195648193 6.937135219573975 -4.318353652954102 L 8.634575843811035 -4.318353652954102 C 8.711732864379883 -6.073661804199219 9.637609481811523 -7.327452182769775 11.45078468322754 -7.327452182769775 C 13.34111499786377 -7.327452182769775 14.01623439788818 -6.170106410980225 14.01623439788818 -4.626978874206543 C 14.01623439788818 -1.772192716598511 10.54419708251953 1.005436182022095 6.879268646240234 3.956667423248291 L 6.879268646240234 5.210458278656006 Z M 18.18267822265625 -1.752904415130615 C 18.18267822265625 2.297805070877075 19.18571281433105 5.364770889282227 23.04352951049805 5.364770889282227 C 26.88206100463867 5.364770889282227 27.88509368896484 2.297805070877075 27.88509368896484 -1.752904415130615 C 27.88509368896484 -5.745746612548828 26.88206100463867 -8.793422698974609 23.04352951049805 -8.793422698974609 C 19.18571281433105 -8.793422698974609 18.18267822265625 -5.745746612548828 18.18267822265625 -1.752904415130615 Z M 26.14907455444336 -1.752904415130615 C 26.14907455444336 1.256193995475769 25.7825813293457 3.763776302337646 23.04352951049805 3.763776302337646 C 20.28518867492676 3.763776302337646 19.91869735717773 1.256193995475769 19.91869735717773 -1.752904415130615 C 19.91869735717773 -4.646268844604492 20.28518867492676 -7.192427158355713 23.04352951049805 -7.192427158355713 C 25.7825813293457 -7.192427158355713 26.14907455444336 -4.646268844604492 26.14907455444336 -1.752904415130615 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ttsx4f =
    '<svg viewBox="34.5 0.0 37.8 14.1" ><path transform="translate(34.03, 8.69)" d="M 2.307753086090088 5.277302265167236 L 4.08234977722168 5.277302265167236 L 4.08234977722168 -8.66871166229248 L 0.4560000002384186 -8.66871166229248 L 0.4560000002384186 -7.067716598510742 L 2.307753086090088 -7.067716598510742 L 2.307753086090088 5.277302265167236 Z M 9.097515106201172 4.197113037109375 C 9.097515106201172 3.521995067596436 8.576709747314453 3.001189231872559 7.940169334411621 3.001189231872559 C 7.265050888061523 3.001189231872559 6.744244575500488 3.521995067596436 6.744244575500488 4.197113037109375 C 6.744244575500488 4.872231483459473 7.265050888061523 5.393036842346191 7.940169334411621 5.393036842346191 C 8.576709747314453 5.393036842346191 9.097515106201172 4.872231483459473 9.097515106201172 4.197113037109375 Z M 11.64367580413818 -8.68800163269043 L 11.64367580413818 -0.8180510401725769 L 13.3025369644165 -0.8180510401725769 C 13.76547527313232 -1.917529582977295 14.78779697418213 -2.650514364242554 16.19590187072754 -2.650514364242554 C 18.22125816345215 -2.650514364242554 19.24357986450195 -1.493168592453003 19.24357986450195 0.4936074018478394 C 19.24357986450195 2.40322732925415 18.29841232299805 3.830620050430298 16.17661285400391 3.830620050430298 C 14.53703880310059 3.830620050430298 13.39898300170898 2.962610960006714 13.07106781005859 1.496639847755432 L 11.35433864593506 1.496639847755432 C 11.70154285430908 3.753463745117188 13.37969398498535 5.315880298614502 16.15732383728027 5.315880298614502 C 19.41718101501465 5.315880298614502 20.92173004150391 3.155502080917358 20.92173004150391 0.4550295174121857 C 20.92173004150391 -1.705349683761597 19.84154319763184 -4.155063629150391 16.44665908813477 -4.155063629150391 C 15.07713317871094 -4.155063629150391 13.84263324737549 -3.53781270980835 13.26395797729492 -2.746960163116455 L 13.26395797729492 -7.14487361907959 L 20.03443145751953 -7.14487361907959 L 20.03443145751953 -8.68800163269043 L 11.64367580413818 -8.68800163269043 Z M 35.98651504516602 5.277302265167236 L 38.28191375732422 5.277302265167236 L 32.12869262695312 -1.435301780700684 L 38.22404479980469 -8.167195320129395 L 36.00580215454102 -8.167195320129395 L 30.4505443572998 -1.93681788444519 L 30.4505443572998 -8.167195320129395 L 28.69523620605469 -8.167195320129395 L 28.69523620605469 5.277302265167236 L 30.4505443572998 5.277302265167236 L 30.4505443572998 -0.8566294312477112 L 35.98651504516602 5.277302265167236 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wlpjsb =
    '<svg viewBox="129.6 0.0 26.5 14.2" ><path transform="translate(128.97, 8.83)" d="M 0.612000048160553 5.210458278656006 L 9.890053749084473 5.210458278656006 L 9.890053749084473 3.744487047195435 L 3.254606008529663 3.744487047195435 C 5.742898941040039 1.719132423400879 9.484983444213867 -1.232098340988159 9.484983444213867 -4.704134464263916 C 9.484983444213867 -7.288873195648193 7.787543296813965 -8.832000732421875 5.164226531982422 -8.832000732421875 C 2.656644105911255 -8.832000732421875 0.785601794719696 -7.288873195648193 0.669867217540741 -4.318353652954102 L 2.367307662963867 -4.318353652954102 C 2.444464206695557 -6.073661804199219 3.370340585708618 -7.327452182769775 5.183516025543213 -7.327452182769775 C 7.073846817016602 -7.327452182769775 7.748966217041016 -6.170106410980225 7.748966217041016 -4.626978874206543 C 7.748966217041016 -1.772192716598511 4.276928424835205 1.005436182022095 0.612000048160553 3.956667423248291 L 0.612000048160553 5.210458278656006 Z M 13.30422401428223 5.364770889282227 L 15.07882118225098 5.364770889282227 L 15.07882118225098 -8.581242561340332 L 11.45246982574463 -8.581242561340332 L 11.45246982574463 -6.980247974395752 L 13.30422401428223 -6.980247974395752 L 13.30422401428223 5.364770889282227 Z M 17.87574005126953 5.210458278656006 L 27.15379524230957 5.210458278656006 L 27.15379524230957 3.744487047195435 L 20.51834678649902 3.744487047195435 C 23.00663757324219 1.719132423400879 26.74872207641602 -1.232098340988159 26.74872207641602 -4.704134464263916 C 26.74872207641602 -7.288873195648193 25.05128288269043 -8.832000732421875 22.42796516418457 -8.832000732421875 C 19.92038345336914 -8.832000732421875 18.04934120178223 -7.288873195648193 17.93360710144043 -4.318353652954102 L 19.63104820251465 -4.318353652954102 C 19.70820426940918 -6.073661804199219 20.63408088684082 -7.327452182769775 22.44725608825684 -7.327452182769775 C 24.33758735656738 -7.327452182769775 25.01270484924316 -6.170106410980225 25.01270484924316 -4.626978874206543 C 25.01270484924316 -1.772192716598511 21.54066848754883 1.005436182022095 17.87574005126953 3.956667423248291 L 17.87574005126953 5.210458278656006 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_so77h =
    '<svg viewBox="0.0 0.0 24.5 12.9" ><path transform="translate(0.0, -121.0)" d="M 24.31257820129395 126.9802017211914 C 24.09393310546875 126.7363052368164 18.83471870422363 121.0000076293945 12.2475061416626 121.0000076293945 C 5.660292625427246 121.0000076293945 0.4011236131191254 126.7363052368164 0.1824301332235336 126.9802017211914 C -0.06147696822881699 127.2528305053711 -0.06147696822881699 127.6649703979492 0.1824301332235336 127.9375686645508 C 0.4011236131191254 128.1814880371094 5.660388469696045 133.9178009033203 12.2475061416626 133.9178009033203 C 18.83462142944336 133.9178009033203 24.09388542175293 128.1814880371094 24.31257820129395 127.9375686645508 C 24.55643653869629 127.6649703979492 24.55643653869629 127.2528305053711 24.31257820129395 126.9802017211914 Z M 12.2475061416626 132.4824981689453 C 9.477788925170898 132.4824981689453 7.223920345306396 130.2286224365234 7.223920345306396 127.4589004516602 C 7.223920345306396 124.6891860961914 9.477788925170898 122.4353103637695 12.2475061416626 122.4353103637695 C 15.01722240447998 122.4353103637695 17.27109146118164 124.6891860961914 17.27109146118164 127.4589004516602 C 17.27109146118164 130.2286224365234 15.01722240447998 132.4824981689453 12.2475061416626 132.4824981689453 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbm1ag =
    '<svg viewBox="0.0 0.0 7.1 7.2" ><path transform="translate(-181.0, -181.0)" d="M 185.3059387207031 183.1529846191406 C 185.3059387207031 182.4310302734375 185.664306640625 181.7958984375 186.2095642089844 181.4052429199219 C 185.7203063964844 181.1547698974609 185.1745910644531 181.0000152587891 184.5882873535156 181.0000152587891 C 182.6097717285156 181.0000152587891 181 182.6097717285156 181 184.5882720947266 C 181 186.5667724609375 182.6097717285156 188.1765747070312 184.5882873535156 188.1765747070312 C 186.3596496582031 188.1765747070312 187.8257751464844 186.8831481933594 188.1154174804688 185.1931457519531 C 186.6702270507812 185.6584014892578 185.3059387207031 184.5653839111328 185.3059387207031 183.1529846191406 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0w36a =
    '<svg viewBox="102.1 0.0 16.5 14.5" ><path transform="translate(-105.7, -296.55)" d="M 224.2308197021484 301.7588195800781 C 223.5148162841797 307.2943420410156 216.0658569335938 311.0337524414062 216.0658569335938 311.0337524414062 C 206.8631134033203 305.6967163085938 207.8463897705078 300.7522277832031 207.8463897705078 300.7522277832031 C 207.9611053466797 298.8214721679688 209.3054046630859 297.1838989257812 211.1767578125 296.6950073242188 C 213.0480804443359 296.2062072753906 215.021484375 296.9772338867188 216.0658569335938 298.6052856445312 C 217.1099243164062 296.9770202636719 219.0833740234375 296.2059020996094 220.9547424316406 296.6947021484375 C 222.8261566162109 297.1835632324219 224.1703338623047 298.8214111328125 224.2847442626953 300.7522277832031 L 224.2847442626953 300.75390625 C 224.2923431396484 301.0897521972656 224.2743377685547 301.4257202148438 224.2308197021484 301.7588195800781 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8vyy4m =
    '<svg viewBox="0.0 0.0 12.5 15.8" ><path transform="translate(-53.02, 0.0)" d="M 65.51338958740234 13.00141620635986 L 64.80930328369141 4.129421234130859 C 64.76541137695312 3.557838439941406 64.28202819824219 3.110075712203979 63.70878601074219 3.110075712203979 L 62.31806945800781 3.110075712203979 L 62.31806945800781 3.047565698623657 C 62.31806945800781 1.367123007774353 60.95094299316406 0 59.27050018310547 0 C 57.59005737304688 0 56.22293090820312 1.367123007774353 56.22293090820312 3.047566175460815 L 56.22293090820312 3.110075950622559 L 54.83225250244141 3.110075950622559 C 54.25897216796875 3.110075950622559 53.77555084228516 3.55780816078186 53.73182678222656 4.128220558166504 L 53.02752685546875 13.00261878967285 C 52.9730224609375 13.71316814422607 53.21952819824219 14.42058181762695 53.70377349853516 14.94338607788086 C 54.18802642822266 15.46619129180908 54.87449645996094 15.76608562469482 55.58714294433594 15.76608562469482 L 62.95382690429688 15.76608562469482 C 63.66644287109375 15.76608562469482 64.35294342041016 15.46622371673584 64.83721923828125 14.94338607788086 C 65.32147979736328 14.4205493927002 65.56793975830078 13.71316814422607 65.51338958740234 13.00141620635986 Z M 57.14641571044922 3.047566175460815 C 57.14641571044922 1.876349091529846 58.09931945800781 0.9234864711761475 59.27050018310547 0.9234864711761475 C 60.44168853759766 0.9234864711761475 61.39457702636719 1.876380085945129 61.39457702636719 3.047566175460815 L 61.39457702636719 3.110075950622559 L 57.14641571044922 3.110075950622559 L 57.14641571044922 3.047566175460815 Z M 64.15968322753906 14.31588268280029 C 63.84503936767578 14.65553379058838 63.41682434082031 14.84260082244873 62.95382690429688 14.84260082244873 L 55.58717346191406 14.84260082244873 C 55.12417602539062 14.84260082244873 54.69596862792969 14.65553379058838 54.38130950927734 14.31588268280029 C 54.06670379638672 13.97620582580566 53.91293334960938 13.53487682342529 53.94827270507812 13.07445907592773 L 54.65251159667969 4.200030326843262 C 54.65965270996094 4.106665134429932 54.73860931396484 4.033561706542969 54.83225250244141 4.033561706542969 L 56.22293090820312 4.033561706542969 L 56.22293090820312 5.170906066894531 C 56.22293090820312 5.425904750823975 56.42967987060547 5.632649421691895 56.68467712402344 5.632649421691895 C 56.93967437744141 5.632649421691895 57.14641571044922 5.425904273986816 57.14641571044922 5.170906066894531 L 57.14641571044922 4.033561706542969 L 61.39457702636719 4.033561706542969 L 61.39457702636719 5.170906066894531 C 61.39457702636719 5.425904750823975 61.60132598876953 5.632649421691895 61.8563232421875 5.632649421691895 C 62.11132049560547 5.632649421691895 62.31806945800781 5.425904273986816 62.31806945800781 5.170906066894531 L 62.31806945800781 4.033561706542969 L 63.70878601074219 4.033561706542969 C 63.80238342285156 4.033561706542969 63.88134765625 4.106695175170898 63.88861083984375 4.201261520385742 L 64.59268951416016 13.07322597503662 C 64.62810516357422 13.53487682342529 64.47428894042969 13.97617340087891 64.15968322753906 14.31588268280029 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r45j3x =
    '<svg viewBox="0.3 3.7 11.6 11.5" ><path transform="translate(0.35, 3.69)" d="M 10.47329521179199 11.49569988250732 L 10.47270488739014 11.49569988250732 L 1.467904925346375 11.49569988250732 L -0.0008950866758823395 9.516599655151367 L 1.147504925727844 -1.794433615032176e-07 L 10.47330474853516 -1.794433615032176e-07 L 11.55960464477539 9.516599655151367 L 10.47358512878418 11.49518013000488 L 10.47329521179199 11.49569988250732 Z M 4.148994922637939 5.273999691009521 C 4.025815010070801 5.273999691009521 3.909785032272339 5.321939945220947 3.822294950485229 5.408999919891357 C 3.643064975738525 5.589139938354492 3.643064975738525 5.882259845733643 3.822294950485229 6.062399864196777 L 4.941895008087158 7.181099891662598 C 5.028665065765381 7.268739700317383 5.144694805145264 7.316999912261963 5.268604755401611 7.316999912261963 C 5.391914844512939 7.316999912261963 5.507625102996826 7.268739700317383 5.594404697418213 7.181099891662598 L 7.98299503326416 4.793399810791016 C 8.162235260009766 4.613259792327881 8.162235260009766 4.32013988494873 7.98299503326416 4.139999866485596 C 7.89593505859375 4.052939891815186 7.780065059661865 4.00499963760376 7.656744956970215 4.00499963760376 C 7.533434867858887 4.00499963760376 7.417564868927002 4.052939891815186 7.33049488067627 4.139999866485596 L 5.268604755401611 6.201900005340576 L 4.475705146789551 5.408999919891357 C 4.388205051422119 5.321939945220947 4.272174835205078 5.273999691009521 4.148994922637939 5.273999691009521 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
