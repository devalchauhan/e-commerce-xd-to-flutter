import 'package:ecommerce/constants/strings.dart';
import 'package:ecommerce/presentation/widgets/iPhoneXXS11Pro17.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro16 extends StatelessWidget {
  iPhoneXXS11Pro16({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 18.0),
            Pin(size: 22.0, start: 24.0),
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
                          _svg_20fgb0,
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
            Pin(size: 22.0, start: 18.0),
            Pin(size: 22.0, start: 24.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 11.0, start: 0.0),
                  Pin(size: 12.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff413434)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, end: 0.0),
                  Pin(size: 9.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff413434)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, start: 0.0),
                  Pin(size: 9.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff413434)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, start: 18.0),
            Pin(size: 35.0, start: 68.0),
            child: Text(
              'Categories',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0xff413434),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, start: 18.0),
            Pin(size: 35.0, middle: 0.7091),
            child: Text(
              'Trending Items',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0xff413434),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed(PRO17_PAGE);
            },
            child: Pinned.fromPins(
              Pin(size: 209.0, start: 18.0),
              Pin(size: 340.0, middle: 0.3919),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.93, -0.94),
                    end: Alignment(-0.5, 0.5),
                    colors: [const Color(0xff9cacb8), const Color(0xffbacad6)],
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
          ),
          Pinned.fromPins(
            Pin(start: 19.5, end: -46.0),
            Pin(size: 20.5, start: 131.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 22.0, start: 1.5),
                  Pin(start: 0.0, end: 0.5),
                  child: Text(
                    'ALL',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff413434),
                      fontWeight: FontWeight.w600,
                      height: 0.9285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, start: 51.5),
                  Pin(start: 0.0, end: 0.5),
                  child: Text(
                    'Living room',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0x6e413434),
                      height: 0.9285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, middle: 0.4726),
                  Pin(start: 0.0, end: 0.5),
                  child: Text(
                    'Bedroom',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0x6e413434),
                      height: 0.9285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, middle: 0.7587),
                  Pin(start: 0.0, end: 0.5),
                  child: Text(
                    'Bathroom',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0x6e413434),
                      height: 0.9285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, end: 0.0),
                  Pin(start: 0.0, end: 0.5),
                  child: Text(
                    'Kitchen',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0x6e413434),
                      height: 0.9285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, start: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_hcai6t,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 43.0),
            Pin(size: 222.0, middle: 0.4542),
            child: Stack(
              children: <Widget>[
                /*Pinned.fromPins(
                  Pin(start: 5.0, end: 0.0),
                  Pin(size: 79.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: -14.0, end: -68.0),
                        Pin(size: 27.0, middle: 0.5962),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            gradient: RadialGradient(
                              center: Alignment(0.0, 0.0),
                              radius: 0.533,
                              colors: [
                                const Color(0xb8595959),
                                const Color(0x20969696),
                                const Color(0x00a3a3a3)
                              ],
                              stops: [0.0, 0.529, 1.0],
                              transform: GradientXDTransform(1.0, 0.0, 0.0, 1.0,
                                  0.0, 0.0, Alignment(0.0, 0.0)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
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
                    ],
                  ),
                ),*/
                IgnorePointer(
                  child: Pinned.fromPins(
                    Pin(size: 149.0, start: 0.0),
                    Pin(start: 0.0, end: 31.0),
                    child:
                        // Adobe XD layer: 'toppng.com-modern-f…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/redchair.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, start: 29.0),
            Pin(size: 31.0, middle: 0.2753),
            child: Text(
              'RED CHAIR',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 29.0),
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
            Pin(size: 20.0, start: 29.0),
            Pin(size: 20.0, middle: 0.5606),
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
            Pin(size: 20.0, start: 29.0),
            Pin(size: 20.0, middle: 0.5896),
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
            Pin(size: 20.0, start: 29.0),
            Pin(size: 20.0, middle: 0.6187),
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
            Pin(size: 229.0, end: -90.0),
            Pin(size: 309.0, middle: 0.3678),
            child: Stack(
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed(PRO17_PAGE);
                  },
                  child: Pinned.fromPins(
                    Pin(size: 175.0, start: 12.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
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
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 216.0, end: 33.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 179.0, start: 0.0),
                        Pin(size: 79.0, end: 7.0),
                        child: Stack(
                          children: <Widget>[
                            /*Pinned.fromPins(
                              Pin(start: -14.0, end: -68.0),
                              Pin(size: 27.0, middle: 0.5962),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: RadialGradient(
                                    center: Alignment(0.0, 0.0),
                                    radius: 0.533,
                                    colors: [
                                      const Color(0xb86b4e4e),
                                      const Color(0x008d6b6b),
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
                                  borderRadius: BorderRadius.circular(15.0),
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
                            ),*/
                          ],
                        ),
                      ),
                      /*Pinned.fromPins(
                        Pin(start: 34.0, end: 16.0),
                        Pin(size: 79.0, end: 21.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -14.0, end: -68.0),
                              Pin(size: 27.0, middle: 0.5962),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: RadialGradient(
                                    center: Alignment(0.0, 0.0),
                                    radius: 0.533,
                                    colors: [
                                      const Color(0xb86b4e4e),
                                      const Color(0x008d6b6b),
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
                                  borderRadius: BorderRadius.circular(15.0),
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
                          ],
                        ),
                      ),*/
                      Pinned.fromPins(
                        Pin(size: 179.0, end: 0.0),
                        Pin(size: 79.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -14.0, end: -68.0),
                              Pin(size: 27.0, middle: 0.5962),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: RadialGradient(
                                    center: Alignment(0.0, 0.0),
                                    radius: 0.533,
                                    colors: [
                                      const Color(0xb86b4e4e),
                                      const Color(0x008d6b6b),
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
                            /*Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
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
                            ),*/
                          ],
                        ),
                      ),
                      IgnorePointer(
                        child: Pinned.fromPins(
                          Pin(start: 19.0, end: 9.0),
                          Pin(start: 0.0, end: 15.0),
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
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, start: 30.0),
                  Pin(size: 25.0, start: 28.0),
                  child: Text(
                    'WHITE CHAIR',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, start: 30.0),
                  Pin(size: 11.0, start: 18.0),
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
                  Pin(size: 20.0, start: 30.0),
                  Pin(size: 20.0, middle: 0.782),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
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
                  Pin(size: 20.0, start: 30.0),
                  Pin(size: 20.0, end: 40.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
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
                  Pin(size: 20.0, start: 30.0),
                  Pin(size: 20.0, end: 17.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
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
            Pin(size: 13.5, middle: 0.5546),
            Pin(size: 11.8, middle: 0.252),
            child: SvgPicture.string(
              _svg_v9x8zo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.4669),
            Pin(size: 29.0, middle: 0.6143),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x42ffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, middle: 0.4693),
            Pin(size: 17.0, middle: 0.6126),
            child: Text(
              '350 USD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 62.0, end: 0.0),
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
                  Pin(size: 101.0, start: 43.0),
                  Pin(start: 11.0, end: 11.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22.0),
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
                  Pin(size: 67.9, middle: 0.1889),
                  Pin(size: 20.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 41.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'HOME',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff413434),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.0, start: 0.0),
                        Pin(start: 1.6, end: 0.9),
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
                                _svg_u2fs4w,
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
                  Pin(size: 18.8, middle: 0.7753),
                  Pin(size: 18.8, middle: 0.5557),
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
                                _svg_tws19p,
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
                  Pin(size: 15.0, middle: 0.5222),
                  Pin(size: 18.9, middle: 0.5563),
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
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_artybx,
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
                              Pin(size: 5.3, middle: 0.5),
                              Pin(size: 4.0, middle: 0.6179),
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
                                            _svg_mp8mky,
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
            Pin(start: 18.0, end: 18.0),
            Pin(size: 126.0, end: 88.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
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
                  Pin(size: 130.0, start: 10.0),
                  Pin(start: 16.0, end: 15.0),
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
                  Pin(size: 130.0, middle: 0.7321),
                  Pin(size: 23.0, start: 16.0),
                  child: Text(
                    'Turquoise Chair',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff413434),
                      fontWeight: FontWeight.w600,
                      height: 0.8125,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.6296),
                  Pin(size: 17.0, middle: 0.3578),
                  child: Text(
                    'Category Name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x6e413434),
                      height: 1.0833333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, middle: 0.5324),
                  Pin(size: 17.0, end: 15.0),
                  child: Text(
                    '145 USD',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x6e413434),
                      height: 1.0833333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.5, end: 10.0),
                  Pin(size: 11.8, middle: 0.1897),
                  child: SvgPicture.string(
                    _svg_b8ni8u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.5, end: 35.5),
                  Pin(size: 9.8, middle: 0.5594),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.1, end: 0.0),
                        Pin(start: 0.0, end: 1.0),
                        child: SvgPicture.string(
                          _svg_wlynpz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.5, start: 21.5),
                        Pin(start: 0.0, end: 1.0),
                        child: SvgPicture.string(
                          _svg_9itnyg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.5, middle: 0.6153),
                        Pin(start: 0.0, end: 1.0),
                        child: SvgPicture.string(
                          _svg_yndp93,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.2, middle: 0.4628),
                        Pin(start: 0.0, end: 0.8),
                        child: SvgPicture.string(
                          _svg_oe0mzd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.2, start: 0.0),
                        Pin(start: 1.0, end: 0.8),
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
                                            _svg_nzzgbe,
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
                              Pin(size: 4.4, middle: 0.4982),
                              Pin(size: 4.5, middle: 0.5),
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
                                            _svg_cpohit,
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.8, middle: 0.8301),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.2, end: 0.4),
                              Pin(size: 7.2, end: 0.4),
                              child: SvgPicture.string(
                                _svg_yxz5sm,
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
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_bnv6ud,
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
                                          Pin(size: 2.8, middle: 0.5),
                                          Pin(size: 2.1, middle: 0.6179),
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
                                                        _svg_fzoc0s,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, end: 10.5),
                  Pin(size: 20.0, end: 13.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: -1.5708,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xff2ba8ae),
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
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: -1.5708,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xffe3e937),
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
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: -1.5708,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xff7f4a83),
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_20fgb0 =
    '<svg viewBox="0.0 0.0 22.0 22.0" ><path transform="translate(0.0, 0.0)" d="M 21.86573791503906 21.21762657165527 L 15.17180252075195 14.52364921569824 C 16.56218719482422 12.97990989685059 17.41670608520508 10.94452285766602 17.41670608520508 8.708297729492188 C 17.41666412353516 3.906579256057739 13.5101146697998 -1.341104416496819e-05 8.708353996276855 -1.341104416496819e-05 C 3.906593799591064 -1.341104416496819e-05 0 3.906579256057739 0 8.708340644836426 C 0 13.51010322570801 3.906592607498169 17.41669464111328 8.708353996276855 17.41669464111328 C 10.94457817077637 17.41669464111328 12.97992420196533 16.56217384338379 14.52370548248291 15.17179107666016 L 21.2176399230957 21.86572647094727 C 21.30714416503906 21.95522880554199 21.42444801330566 22.00000381469727 21.54170989990234 22.00000381469727 C 21.65897178649902 22.00000381469727 21.7762336730957 21.95522880554199 21.86577987670898 21.86572647094727 C 22.0447883605957 21.68667411804199 22.0447883605957 21.39663505554199 21.86573791503906 21.21762657165527 Z M 8.708353996276855 16.49999809265137 C 4.412378311157227 16.49999809265137 0.9166966080665588 13.00474643707275 0.9166966080665588 8.708340644836426 C 0.9166966080665588 4.411935329437256 4.412378311157227 0.9166395664215088 8.708353996276855 0.9166395664215088 C 13.00432872772217 0.9166395664215088 16.5000114440918 4.411891937255859 16.5000114440918 8.708340644836426 C 16.5000114440918 13.00478935241699 13.00432872772217 16.49999809265137 8.708353996276855 16.49999809265137 Z" fill="#ffffff" stroke="#413434" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcai6t =
    '<svg viewBox="19.5 160.5 26.0 1.0" ><path transform="translate(19.5, 160.5)" d="M 0 0 L 26 0" fill="none" stroke="#413434" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_v9x8zo =
    '<svg viewBox="200.5 201.7 13.5 11.8" ><path transform="translate(-7.29, -94.89)" d="M 221.2229919433594 300.8042602539062 C 220.63818359375 305.325439453125 214.5541381835938 308.3796997070312 214.5541381835938 308.3796997070312 C 207.0377044677734 304.0205688476562 207.8407897949219 299.9820556640625 207.8407897949219 299.9820556640625 C 207.9345092773438 298.4051208496094 209.032470703125 297.067626953125 210.5609283447266 296.6683349609375 C 212.08935546875 296.2691040039062 213.7011566162109 296.8988647460938 214.5541381835938 298.2285461425781 C 215.4069061279297 296.8986511230469 217.0187377929688 296.2688293457031 218.5472259521484 296.6680297851562 C 220.0757293701172 297.0673522949219 221.1735992431641 298.4050598144531 221.2670440673828 299.9820556640625 L 221.2670440673828 299.9834899902344 C 221.2732696533203 300.2577819824219 221.258544921875 300.5321655273438 221.2229919433594 300.8042602539062 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u2fs4w =
    '<svg viewBox="0.0 2.0 21.0 17.5" ><path  d="M 20.6925163269043 9.281637191772461 L 11.5723934173584 2.353850841522217 C 10.95853996276855 1.915383100509644 10.08160495758057 1.915383100509644 9.380056381225586 2.353850841522217 L 0.3476262092590332 9.281637191772461 C -0.3539217710494995 9.807796478271484 -0.003147785551846027 10.77242565155029 0.8737871646881104 10.77242565155029 L 1.750722050666809 10.77242565155029 L 1.750722050666809 16.12172889709473 C 1.750722050666809 17.96329498291016 3.32920503616333 19.54177665710449 5.258461952209473 19.54177665710449 L 7.012331962585449 19.54177665710449 C 7.538493156433105 19.54177665710449 7.889266490936279 19.19100189208984 7.889266490936279 18.66484069824219 L 7.889266490936279 14.36785984039307 C 7.889266490936279 13.40323066711426 8.678507804870605 12.52629566192627 9.643136978149414 12.52629566192627 L 11.39700698852539 12.52629566192627 C 12.3616361618042 12.52629566192627 13.15087699890137 13.40323066711426 13.15087699890137 14.36785984039307 L 13.15087699890137 18.66484069824219 C 13.15087699890137 19.10330772399902 13.50164985656738 19.54177665710449 14.02781200408936 19.54177665710449 L 15.78168201446533 19.54177665710449 C 17.7109375 19.54177665710449 19.28941917419434 17.96329498291016 19.28941917419434 16.12172889709473 L 19.28941917419434 10.77242565155029 L 20.16635513305664 10.77242565155029 C 20.95559501647949 10.77242565155029 21.30636787414551 9.807796478271484 20.6925163269043 9.281637191772461 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tws19p =
    '<svg viewBox="0.0 0.0 18.8 18.8" ><path transform="translate(0.0, 0.0)" d="M 9.405905723571777 0.001000000163912773 C 4.211709976196289 0.001000000163912773 0 4.211867809295654 0 9.406457901000977 C 0 14.60104560852051 4.211297035217285 18.81191444396973 9.405905723571777 18.81191444396973 C 14.60092544555664 18.81191444396973 18.81181144714355 14.60104370117188 18.81181144714355 9.406455993652344 C 18.81181144714355 4.211868286132812 14.60092544555664 0.001000000163912773 9.405905723571777 0.001000000163912773 Z M 9.405905723571777 2.813340902328491 C 11.1246337890625 2.813340902328491 12.51738166809082 4.206497192382812 12.51738166809082 5.924392700195312 C 12.51738166809082 7.642701625823975 11.1246337890625 9.035444259643555 9.405905723571777 9.035444259643555 C 7.688003540039062 9.035444259643555 6.295255184173584 7.642701625823975 6.295255184173584 5.924392223358154 C 6.295254707336426 4.206497192382812 7.688002586364746 2.813340902328491 9.405905723571777 2.813340902328491 Z M 9.403839111328125 16.35281753540039 C 7.689655303955078 16.35281753540039 6.119663715362549 15.72854137420654 4.908703804016113 14.69524383544922 C 4.613710403442383 14.44363212585449 4.443490028381348 14.07468605041504 4.443490028381348 13.68756103515625 C 4.443490028381348 11.94528961181641 5.853590965270996 10.55089378356934 7.5962815284729 10.55089378356934 L 11.21635246276855 10.55089378356934 C 12.95945739746094 10.55089378356934 14.36418724060059 11.94528961181641 14.36418724060059 13.68756103515625 C 14.36418724060059 14.07509899139404 14.19479179382324 14.44321918487549 13.89938545227051 14.6948299407959 C 12.68883991241455 15.72854328155518 11.11843585968018 16.35281753540039 9.403839111328125 16.35281753540039 Z" fill="none" stroke="#413434" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_artybx =
    '<svg viewBox="0.0 0.0 15.0 18.9" ><path transform="translate(-53.02, 0.0)" d="M 68.01118469238281 15.60081768035889 L 67.16633605957031 4.955025196075439 C 67.11367797851562 4.2691650390625 66.53364562988281 3.731879949569702 65.84578704833984 3.731879949569702 L 64.17703247070312 3.731879949569702 L 64.17703247070312 3.656872272491455 C 64.17703247070312 1.640454769134521 62.53657531738281 0 60.52015686035156 0 C 58.50373840332031 0 56.86328506469727 1.640454769134521 56.86328506469727 3.656872510910034 L 56.86328506469727 3.73188042640686 L 55.19456481933594 3.73188042640686 C 54.50667190551758 3.73188042640686 53.92659759521484 4.269128799438477 53.87413024902344 4.953584671020508 L 53.02901458740234 15.60225963592529 C 52.96361541748047 16.45487213134766 53.2593994140625 17.30371856689453 53.84046936035156 17.93104934692383 C 54.42153930664062 18.55838012695312 55.24525833129883 18.91823387145996 56.10038375854492 18.91823387145996 L 64.93989562988281 18.91823387145996 C 65.79498291015625 18.91823387145996 66.61874389648438 18.55841827392578 67.19984436035156 17.93104934692383 C 67.78091430664062 17.30368041992188 68.07666015625 16.45487213134766 68.01118469238281 15.60081768035889 Z M 57.97140502929688 3.656872510910034 C 57.97140502929688 2.251491546630859 59.11481475830078 1.108121037483215 60.52015686035156 1.108121037483215 C 61.92550277709961 1.108121037483215 63.06890869140625 2.251528739929199 63.06890869140625 3.656872510910034 L 63.06890869140625 3.73188042640686 L 57.97140502929688 3.73188042640686 L 57.97140502929688 3.656872510910034 Z M 66.3868408203125 17.1780891418457 C 66.00929260253906 17.58564567565918 65.49546813964844 17.81011390686035 64.93989562988281 17.81011390686035 L 56.10042190551758 17.81011390686035 C 55.54484558105469 17.81011390686035 55.03102493286133 17.58564567565918 54.65347290039062 17.1780891418457 C 54.27595520019531 16.77049827575684 54.0914306640625 16.24093437194824 54.13385009765625 15.68846321105957 L 54.97888946533203 5.039751052856445 C 54.98746109008789 4.927719593048096 55.08219909667969 4.840000629425049 55.19456481933594 4.840000629425049 L 56.86328506469727 4.840000629425049 L 56.86328506469727 6.204736709594727 C 56.86328506469727 6.510717391967773 57.11136627197266 6.758797168731689 57.41734313964844 6.758797168731689 C 57.72332763671875 6.758797168731689 57.97140502929688 6.510716915130615 57.97140502929688 6.204736709594727 L 57.97140502929688 4.840000629425049 L 63.06890869140625 4.840000629425049 L 63.06890869140625 6.204736709594727 C 63.06890869140625 6.510717391967773 63.31698608398438 6.758797168731689 63.62297058105469 6.758797168731689 C 63.92894744873047 6.758797168731689 64.17703247070312 6.510716915130615 64.17703247070312 6.204736709594727 L 64.17703247070312 4.840000629425049 L 65.84578704833984 4.840000629425049 C 65.95811462402344 4.840000629425049 66.0528564453125 4.927755832672119 66.06157684326172 5.041228771209717 L 66.90642547607422 15.68698406219482 C 66.94892120361328 16.24093437194824 66.76435852050781 16.77046012878418 66.3868408203125 17.1780891418457 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mp8mky =
    '<svg viewBox="0.0 0.0 5.3 4.0" ><path transform="translate(-184.05, -249.89)" d="M 189.2066345214844 250.0552978515625 C 188.9903259277344 249.8389129638672 188.6394958496094 249.8389129638672 188.4231567382812 250.0552978515625 L 185.9491424560547 252.529296875 L 184.9978332519531 251.5779876708984 C 184.781494140625 251.3616027832031 184.4306640625 251.3616027832031 184.2142791748047 251.5779876708984 C 183.9979095458984 251.7943725585938 183.9979095458984 252.1451721191406 184.2142791748047 252.3615417480469 L 185.557373046875 253.7046203613281 C 185.6655578613281 253.8128051757812 185.807373046875 253.866943359375 185.9491119384766 253.866943359375 C 186.0908508300781 253.866943359375 186.2326965332031 253.8128662109375 186.3408508300781 253.7046203613281 L 189.2065887451172 250.8388824462891 C 189.4230041503906 250.6224670410156 189.4230041503906 250.2716674804688 189.2066345214844 250.0552978515625 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wlynpz =
    '<svg viewBox="304.5 667.0 17.1 8.8" ><path transform="translate(304.0, 675.83)" d="M 1.608000040054321 0 L 2.712000131607056 0 L 2.712000131607056 -8.676000595092773 L 0.456000030040741 -8.676000595092773 L 0.456000030040741 -7.680000305175781 L 1.608000040054321 -7.680000305175781 L 1.608000040054321 0 Z M 4.452000141143799 -0.09600000083446503 L 10.22399997711182 -0.09600000083446503 L 10.22399997711182 -1.008000135421753 L 6.096000194549561 -1.008000135421753 C 7.644000053405762 -2.26800012588501 9.972000122070312 -4.104000091552734 9.972000122070312 -6.263999938964844 C 9.972000122070312 -7.872000217437744 8.916000366210938 -8.832000732421875 7.284000396728516 -8.832000732421875 C 5.723999977111816 -8.832000732421875 4.560000419616699 -7.872000217437744 4.48799991607666 -6.02400016784668 L 5.544000148773193 -6.02400016784668 C 5.592000007629395 -7.116000652313232 6.168000221252441 -7.896000862121582 7.296000480651855 -7.896000862121582 C 8.472000122070312 -7.896000862121582 8.892000198364258 -7.176000595092773 8.892000198364258 -6.216000080108643 C 8.892000198364258 -4.440000057220459 6.732000350952148 -2.712000131607056 4.452000141143799 -0.8760000467300415 L 4.452000141143799 -0.09600000083446503 Z M 11.48400020599365 -4.428000450134277 C 11.48400020599365 -1.908000111579895 12.10799980163574 0 14.50799942016602 0 C 16.89599990844727 0 17.52000045776367 -1.908000111579895 17.52000045776367 -4.428000450134277 C 17.52000045776367 -6.91200065612793 16.89599990844727 -8.808000564575195 14.50799942016602 -8.808000564575195 C 12.10799980163574 -8.808000564575195 11.48400020599365 -6.91200065612793 11.48400020599365 -4.428000450134277 Z M 16.44000053405762 -4.428000450134277 C 16.44000053405762 -2.556000232696533 16.21199989318848 -0.9960000514984131 14.50799942016602 -0.9960000514984131 C 12.79199981689453 -0.9960000514984131 12.56400012969971 -2.556000232696533 12.56400012969971 -4.428000450134277 C 12.56400012969971 -6.228000640869141 12.79199981689453 -7.812000274658203 14.50799942016602 -7.812000274658203 C 16.21199989318848 -7.812000274658203 16.44000053405762 -6.228000640869141 16.44000053405762 -4.428000450134277 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9itnyg =
    '<svg viewBox="195.5 667.0 23.5 8.8" ><path transform="translate(195.0, 675.69)" d="M 1.608000040054321 0 L 2.712000131607056 0 L 2.712000131607056 -8.676000595092773 L 0.456000030040741 -8.676000595092773 L 0.456000030040741 -7.680000305175781 L 1.608000040054321 -7.680000305175781 L 1.608000040054321 0 Z M 5.832000255584717 -0.6720000505447388 C 5.832000255584717 -1.092000007629395 5.508000373840332 -1.416000127792358 5.112000465393066 -1.416000127792358 C 4.692000389099121 -1.416000127792358 4.368000030517578 -1.092000007629395 4.368000030517578 -0.6720000505447388 C 4.368000030517578 -0.2520000338554382 4.692000389099121 0.07199999690055847 5.112000465393066 0.07199999690055847 C 5.508000373840332 0.07199999690055847 5.832000255584717 -0.2520000338554382 5.832000255584717 -0.6720000505447388 Z M 7.416000366210938 -8.688000679016113 L 7.416000366210938 -3.792000293731689 L 8.447999954223633 -3.792000293731689 C 8.736000061035156 -4.476000308990479 9.371999740600586 -4.932000160217285 10.2480001449585 -4.932000160217285 C 11.50800037384033 -4.932000160217285 12.14400100708008 -4.211999893188477 12.14400100708008 -2.976000070571899 C 12.14400100708008 -1.788000106811523 11.55599975585938 -0.9000000357627869 10.23600006103516 -0.9000000357627869 C 9.215999603271484 -0.9000000357627869 8.508000373840332 -1.440000057220459 8.303999900817871 -2.35200023651123 L 7.236000061035156 -2.35200023651123 C 7.452000141143799 -0.9480000734329224 8.496000289916992 0.02400000020861626 10.22400093078613 0.02400000020861626 C 12.25200080871582 0.02400000020861626 13.1879997253418 -1.320000052452087 13.1879997253418 -3 C 13.1879997253418 -4.344000339508057 12.51600074768066 -5.868000030517578 10.4040002822876 -5.868000030517578 C 9.552000045776367 -5.868000030517578 8.784000396728516 -5.484000205993652 8.423999786376953 -4.992000102996826 L 8.423999786376953 -7.728000640869141 L 12.63599967956543 -7.728000640869141 L 12.63599967956543 -8.688000679016113 L 7.416000366210938 -8.688000679016113 Z M 22.56000137329102 0 L 23.98800086975098 0 L 20.15999984741211 -4.176000118255615 L 23.95199966430664 -8.36400032043457 L 22.57200050354004 -8.36400032043457 L 19.11600112915039 -4.48799991607666 L 19.11600112915039 -8.36400032043457 L 18.02400016784668 -8.36400032043457 L 18.02400016784668 0 L 19.11600112915039 0 L 19.11600112915039 -3.81600022315979 L 22.56000137329102 0 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yndp93 =
    '<svg viewBox="254.6 667.0 16.5 8.8" ><path transform="translate(254.0, 675.83)" d="M 0.612000048160553 -0.09600000083446503 L 6.383999824523926 -0.09600000083446503 L 6.383999824523926 -1.008000135421753 L 2.25600004196167 -1.008000135421753 C 3.803999900817871 -2.26800012588501 6.13200044631958 -4.104000091552734 6.13200044631958 -6.263999938964844 C 6.13200044631958 -7.872000217437744 5.076000213623047 -8.832000732421875 3.444000005722046 -8.832000732421875 C 1.884000062942505 -8.832000732421875 0.7200000286102295 -7.872000217437744 0.6480000019073486 -6.02400016784668 L 1.703999996185303 -6.02400016784668 C 1.752000093460083 -7.116000652313232 2.328000068664551 -7.896000862121582 3.456000328063965 -7.896000862121582 C 4.631999969482422 -7.896000862121582 5.052000522613525 -7.176000595092773 5.052000522613525 -6.216000080108643 C 5.052000522613525 -4.440000057220459 2.892000198364258 -2.712000131607056 0.612000048160553 -0.8760000467300415 L 0.612000048160553 -0.09600000083446503 Z M 8.508000373840332 0 L 9.612000465393066 0 L 9.612000465393066 -8.676000595092773 L 7.355999946594238 -8.676000595092773 L 7.355999946594238 -7.680000305175781 L 8.508000373840332 -7.680000305175781 L 8.508000373840332 0 Z M 11.35200023651123 -0.09600000083446503 L 17.12400054931641 -0.09600000083446503 L 17.12400054931641 -1.008000135421753 L 12.99600028991699 -1.008000135421753 C 14.54399967193604 -2.26800012588501 16.87199974060059 -4.104000091552734 16.87199974060059 -6.263999938964844 C 16.87199974060059 -7.872000217437744 15.81599998474121 -8.832000732421875 14.18400001525879 -8.832000732421875 C 12.62399959564209 -8.832000732421875 11.46000003814697 -7.872000217437744 11.38799953460693 -6.02400016784668 L 12.44400024414062 -6.02400016784668 C 12.49199962615967 -7.116000652313232 13.06799983978271 -7.896000862121582 14.19600009918213 -7.896000862121582 C 15.37199974060059 -7.896000862121582 15.79199981689453 -7.176000595092773 15.79199981689453 -6.216000080108643 C 15.79199981689453 -4.440000057220459 13.63199996948242 -2.712000131607056 11.35200023651123 -0.8760000467300415 L 11.35200023651123 -0.09600000083446503 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzzgbe =
    '<svg viewBox="0.0 0.0 15.2 8.0" ><path transform="translate(0.0, -121.0)" d="M 15.12498760223389 124.7203674316406 C 14.98896598815918 124.5686340332031 11.71713829040527 121 7.61914587020874 121 C 3.521153450012207 121 0.2493552714586258 124.5686340332031 0.1133031696081161 124.7203674316406 C -0.03843464702367783 124.8899688720703 -0.03843464702367783 125.1463623046875 0.1133031696081161 125.3159561157227 C 0.2493552714586258 125.4676895141602 3.521213293075562 129.0363311767578 7.61914587020874 129.0363311767578 C 11.71707820892334 129.0363311767578 14.98893642425537 125.4676895141602 15.12498760223389 125.3159561157227 C 15.27669525146484 125.1463623046875 15.27669525146484 124.8899688720703 15.12498760223389 124.7203674316406 Z M 7.61914587020874 128.1434020996094 C 5.896068096160889 128.1434020996094 4.49390697479248 126.7412414550781 4.49390697479248 125.0181655883789 C 4.49390697479248 123.2950897216797 5.896068096160889 121.8929290771484 7.61914587020874 121.8929290771484 C 9.342223167419434 121.8929290771484 10.744384765625 123.2950897216797 10.744384765625 125.0181655883789 C 10.744384765625 126.7412414550781 9.342223167419434 128.1434020996094 7.61914587020874 128.1434020996094 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cpohit =
    '<svg viewBox="0.0 0.0 4.4 4.5" ><path transform="translate(-181.0, -181.0)" d="M 183.6787719726562 182.3393859863281 C 183.6787719726562 181.8902587890625 183.9017333984375 181.4951324462891 184.2409362792969 181.2521057128906 C 183.9365692138672 181.0962829589844 183.5970764160156 181 183.2323150634766 181 C 182.00146484375 181 181 182.00146484375 181 183.2323150634766 C 181 184.4631500244141 182.00146484375 185.4646301269531 183.2323150634766 185.4646301269531 C 184.3343048095703 185.4646301269531 185.2463989257812 184.6599731445312 185.4265899658203 183.6085968017578 C 184.5275268554688 183.8980560302734 183.6787719726562 183.2180786132812 183.6787719726562 182.3393859863281 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oe0mzd =
    '<svg viewBox="237.5 667.0 10.2 9.0" ><path transform="translate(29.71, 370.45)" d="M 218.02783203125 299.7902221679688 C 217.5823822021484 303.2339477539062 212.9482879638672 305.560302734375 212.9482879638672 305.560302734375 C 207.2231597900391 302.2400512695312 207.8348541259766 299.1640014648438 207.8348541259766 299.1640014648438 C 207.9062347412109 297.9628601074219 208.7425384521484 296.9441223144531 209.90673828125 296.6399841308594 C 211.0709075927734 296.3358764648438 212.298583984375 296.8155517578125 212.9482879638672 297.828369140625 C 213.5978240966797 296.8154296875 214.8255310058594 296.335693359375 215.98974609375 296.6397705078125 C 217.1539764404297 296.9439086914062 217.9902038574219 297.9628295898438 218.0613861083984 299.1640014648438 L 218.0613861083984 299.1650695800781 C 218.0661163330078 299.3739929199219 218.0549011230469 299.5830078125 218.02783203125 299.7902221679688 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bnv6ud =
    '<svg viewBox="0.0 0.0 7.8 9.8" ><path transform="translate(-53.02, 0.0)" d="M 60.79232406616211 8.088354110717773 L 60.35430526733398 2.568967819213867 C 60.32700347900391 2.213378667831421 60.02628326416016 1.934819459915161 59.66965866088867 1.934819459915161 L 58.80448150634766 1.934819459915161 L 58.80448150634766 1.895931243896484 C 58.80448150634766 0.8505053520202637 57.95397186279297 0 56.90854644775391 0 C 55.86312103271484 0 55.01261520385742 0.8505053520202637 55.01261520385742 1.895931363105774 L 55.01261520385742 1.93481969833374 L 54.14745330810547 1.93481969833374 C 53.79081344604492 1.93481969833374 53.49007034301758 2.213359832763672 53.46286773681641 2.568220853805542 L 53.02471160888672 8.089101791381836 C 52.99080657958984 8.531144142150879 53.14415740966797 8.971235275268555 53.44541549682617 9.296479225158691 C 53.74667358398438 9.621723175048828 54.17373657226562 9.808291435241699 54.61708450317383 9.808291435241699 L 59.19999313354492 9.808291435241699 C 59.64331817626953 9.808291435241699 60.07040405273438 9.621743202209473 60.37167739868164 9.296479225158691 C 60.67293930053711 8.97121524810791 60.82627105712891 8.531144142150879 60.79232406616211 8.088354110717773 Z M 55.58712768554688 1.895931363105774 C 55.58712768554688 1.167301654815674 56.17993927001953 0.5745131969451904 56.90854644775391 0.5745131969451904 C 57.63715744018555 0.5745131969451904 58.22996520996094 1.167320966720581 58.22996520996094 1.895931363105774 L 58.22996520996094 1.93481969833374 L 55.58712768554688 1.93481969833374 L 55.58712768554688 1.895931363105774 Z M 59.95017242431641 8.906101226806641 C 59.75442886352539 9.117402076721191 59.48803329467773 9.233778953552246 59.19999313354492 9.233778953552246 L 54.61710357666016 9.233778953552246 C 54.32906341552734 9.233778953552246 54.06266784667969 9.117402076721191 53.86692047119141 8.906101226806641 C 53.67119598388672 8.694783210754395 53.57553100585938 8.42022705078125 53.59751892089844 8.133794784545898 L 54.03563690185547 2.612894535064697 C 54.04008102416992 2.554811000823975 54.08919906616211 2.509332418441772 54.14745330810547 2.509332418441772 L 55.01261520385742 2.509332418441772 L 55.01261520385742 3.216889619827271 C 55.01261520385742 3.375527381896973 55.1412353515625 3.504146099090576 55.29987335205078 3.504146099090576 C 55.45851135253906 3.504146099090576 55.58712768554688 3.375527143478394 55.58712768554688 3.216889619827271 L 55.58712768554688 2.509332418441772 L 58.22996520996094 2.509332418441772 L 58.22996520996094 3.216889619827271 C 58.22996520996094 3.375527381896973 58.35858154296875 3.504146099090576 58.5172233581543 3.504146099090576 C 58.67585754394531 3.504146099090576 58.80448150634766 3.375527143478394 58.80448150634766 3.216889619827271 L 58.80448150634766 2.509332418441772 L 59.66965866088867 2.509332418441772 C 59.7278938293457 2.509332418441772 59.77701568603516 2.554829835891724 59.78153610229492 2.613660573959351 L 60.21955108642578 8.133028030395508 C 60.24158477783203 8.42022705078125 60.14589691162109 8.69476318359375 59.95017242431641 8.906101226806641 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fzoc0s =
    '<svg viewBox="0.0 0.0 2.8 2.1" ><path transform="translate(-184.05, -249.89)" d="M 186.7244567871094 249.9771423339844 C 186.6123046875 249.8649597167969 186.430419921875 249.8649597167969 186.3182678222656 249.9771423339844 L 185.0355834960938 251.2598266601562 L 184.5423736572266 250.7666015625 C 184.4302062988281 250.6544189453125 184.2483215332031 250.6544189453125 184.1361389160156 250.7666015625 C 184.0239562988281 250.8787841796875 184.0239562988281 251.0606689453125 184.1361389160156 251.1728515625 L 184.8324737548828 251.8691711425781 C 184.8885650634766 251.9252624511719 184.9620971679688 251.9533386230469 185.0355834960938 251.9533386230469 C 185.1090698242188 251.9533386230469 185.1826019287109 251.92529296875 185.2386779785156 251.8691711425781 L 186.7244262695312 250.3834228515625 C 186.8366394042969 250.2712097167969 186.8366394042969 250.0893249511719 186.7244567871094 249.9771423339844 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yxz5sm =
    '<svg viewBox="-5209.8 4082.3 7.2 7.2" ><path transform="translate(-0.2, -2.13)" d="M -5208.8681640625 4084.3935546875 L -5203.06689453125 4084.3935546875 L -5202.39111328125 4090.31396484375 L -5203.06689453125 4091.54541015625 L -5208.6689453125 4091.54541015625 L -5209.5830078125 4090.31396484375 L -5208.8681640625 4084.3935546875 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8ni8u =
    '<svg viewBox="333.5 623.7 13.5 11.8" ><path transform="translate(125.71, 327.11)" d="M 221.2229919433594 300.8042602539062 C 220.63818359375 305.325439453125 214.5541381835938 308.3796997070312 214.5541381835938 308.3796997070312 C 207.0377044677734 304.0205688476562 207.8407897949219 299.9820556640625 207.8407897949219 299.9820556640625 C 207.9345092773438 298.4051208496094 209.032470703125 297.067626953125 210.5609283447266 296.6683349609375 C 212.08935546875 296.2691040039062 213.7011566162109 296.8988647460938 214.5541381835938 298.2285461425781 C 215.4069061279297 296.8986511230469 217.0187377929688 296.2688293457031 218.5472259521484 296.6680297851562 C 220.0757293701172 297.0673522949219 221.1735992431641 298.4050598144531 221.2670440673828 299.9820556640625 L 221.2670440673828 299.9834899902344 C 221.2732696533203 300.2577819824219 221.258544921875 300.5321655273438 221.2229919433594 300.8042602539062 Z" fill="none" stroke="#413434" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
