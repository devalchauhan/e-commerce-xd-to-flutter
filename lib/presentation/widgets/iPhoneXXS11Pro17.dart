import 'package:ecommerce/constants/strings.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro17 extends StatelessWidget {
  iPhoneXXS11Pro17({
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 296.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(58.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment(0.16, -0.94),
                  end: Alignment(-0.07, 1.18),
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
          Pinned.fromPins(
            Pin(size: 32.0, end: 40.0),
            Pin(size: 6.0, middle: 0.4901),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 10.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: const Color(0xff413434),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff413434)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, start: 18.0),
            Pin(size: 35.0, middle: 0.5341),
            child: Text(
              'Yellow Chair',
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
            Pin(size: 25.0, start: 53.0),
            Pin(size: 95.0, end: 68.5),
            child: Transform.rotate(
              angle: 1.5708,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 25.0, start: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
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
                    Pin(size: 25.0, middle: 0.5),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
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
                    Pin(size: 25.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
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
          GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Pinned.fromPins(
              Pin(size: 18.2, end: 18.0),
              Pin(size: 16.0, start: 28.3),
              child: SvgPicture.string(
                _svg_at61tf,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, start: 18.0),
            Pin(size: 12.0, start: 30.0),
            child:
                // Adobe XD layer: 'path' (shape)
                SvgPicture.string(
              _svg_iq19t7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, start: 34.4),
            Pin(size: 21.0, start: 25.4),
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
            Pin(size: 128.0, start: 18.0),
            Pin(size: 23.0, middle: 0.5703),
            child: Text(
              'Category Name',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0x6e413434),
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 18.0),
            Pin(size: 23.0, end: 137.0),
            child: Text(
              'Choose Color',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff413434),
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.661),
            Pin(size: 23.0, end: 137.0),
            child: Text(
              'Select Qty',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff413434),
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 216.9, start: 18.0),
            Pin(size: 14.4, middle: 0.7651),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 25.1, end: 0.0),
                  Pin(start: 0.0, end: 1.4),
                  child: SvgPicture.string(
                    _svg_p79f04,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.6, start: 31.5),
                  Pin(start: 0.0, end: 1.5),
                  child: SvgPicture.string(
                    _svg_93j4k6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.3, middle: 0.6153),
                  Pin(start: 0.0, end: 1.4),
                  child: SvgPicture.string(
                    _svg_n1vma3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.1, middle: 0.4628),
                  Pin(start: 0.0, end: 1.2),
                  child: SvgPicture.string(
                    _svg_shvri5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.4, start: 0.0),
                  Pin(start: 1.5, end: 1.1),
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
                                      _svg_hox9o9,
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
                        Pin(size: 6.5, middle: 0.4982),
                        Pin(size: 6.6, middle: 0.5),
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
                                      _svg_pgz0kb,
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
                  Pin(size: 11.4, middle: 0.8301),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.3, end: 0.5),
                        Pin(size: 10.5, end: 0.5),
                        child: SvgPicture.string(
                          _svg_o9v25o,
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
                                                  _svg_3wq1uq,
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
                                    Pin(size: 4.1, middle: 0.5),
                                    Pin(size: 3.0, middle: 0.6179),
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
                                                  _svg_g7sslu,
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
            Pin(start: 18.0, end: 47.0),
            Pin(size: 83.0, middle: 0.6859),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetuer\nadipiscing elit. Aenean commodo ligula eget\ndolor. Aenean massa. Cum sociis natoque\npenatibus et magnis dis ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff413434),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, end: 18.0),
            Pin(size: 29.0, middle: 0.567),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x42413434),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: 30.0),
            Pin(size: 17.0, middle: 0.566),
            child: Text(
              '350 USD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff413434),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.776),
            Pin(size: 33.0, end: 99.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                border: Border.all(width: 0.6, color: const Color(0xff413434)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.5821),
            Pin(size: 33.0, end: 99.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x42413434),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 20.0),
            Pin(size: 33.0, end: 99.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x42413434),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, middle: 0.7378),
            Pin(size: 23.0, end: 104.0),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff413434),
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.9, end: 33.5),
            Pin(size: 16.3, end: 107.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 3.2, end: 0.0),
                  child: SvgPicture.string(
                    _svg_r65qax,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.3, middle: 0.5),
                  Pin(size: 3.2, start: 0.0),
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
                                _svg_qkc9hx,
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
            Pin(size: 12.9, middle: 0.5761),
            Pin(size: 16.3, end: 107.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 3.2, end: 0.0),
                  child: SvgPicture.string(
                    _svg_on80za,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.3, middle: 0.5001),
                  Pin(size: 3.2, start: 0.0),
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
                                _svg_qkc9hx,
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
            Pin(size: 225.0, middle: 0.5),
            Pin(size: 45.0, end: 25.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23.0),
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
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed(PRO18_PAGE);
                  },
                  child: Pinned.fromPins(
                    Pin(size: 85.0, middle: 0.4992),
                    Pin(size: 20.0, middle: 0.52),
                    child: Text(
                      'GO TO CART',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff413434),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, end: 0.0),
            Pin(size: 339.0, start: 56.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 16.0, end: -153.0),
                  Pin(start: -10.0, end: -16.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 8.0, end: 0.0),
                        Pin(size: 37.0, end: 31.0),
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
                              transform: GradientXDTransform(1.0, 0.0, 0.0, 1.0,
                                  0.0, 0.0, Alignment(0.0, 0.0)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 12.0),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
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

const String _svg_at61tf =
    '<svg viewBox="338.8 28.3 18.2 16.0" ><path transform="translate(131.02, -268.23)" d="M 225.9153442382812 302.2934265136719 C 225.1258239746094 308.39697265625 216.9124450683594 312.5201721191406 216.9124450683594 312.5201721191406 C 206.765380859375 306.6353759765625 207.8495178222656 301.1834411621094 207.8495178222656 301.1834411621094 C 207.9760437011719 299.0546264648438 209.4582824707031 297.2489929199219 211.5216674804688 296.7099914550781 C 213.5850524902344 296.1710205078125 215.7609558105469 297.0211791992188 216.9124450683594 298.8162231445312 C 218.0636901855469 297.0209045410156 220.2396240234375 296.1706237792969 222.3031005859375 296.7095642089844 C 224.3665161132812 297.2486572265625 225.8486633300781 299.0545349121094 225.9747924804688 301.1834411621094 L 225.9747924804688 301.1853942871094 C 225.9831848144531 301.5556640625 225.9633178710938 301.9261169433594 225.9153442382812 302.2934265136719 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iq19t7 =
    '<svg viewBox="18.0 30.0 7.4 12.0" ><path transform="translate(10.0, 24.0)" d="M 15.39999961853027 7.400000095367432 L 14 6 L 8 12 L 14 18 L 15.39999961853027 16.60000038146973 L 10.80000019073486 12 L 15.39999961853027 7.400000095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p79f04 =
    '<svg viewBox="191.8 0.0 25.1 13.0" ><path transform="translate(191.34, 8.83)" d="M 2.14964747428894 4.152628898620605 L 3.772726535797119 4.152628898620605 L 3.772726535797119 -8.602652549743652 L 0.4560000002384186 -8.602652549743652 L 0.4560000002384186 -7.13835334777832 L 2.14964747428894 -7.13835334777832 L 2.14964747428894 4.152628898620605 Z M 6.330840110778809 4.011491775512695 L 14.8167200088501 4.011491775512695 L 14.8167200088501 2.670687198638916 L 8.74781608581543 2.670687198638916 C 11.02365493774414 0.818260669708252 14.44623470306396 -1.880989551544189 14.44623470306396 -5.056577682495117 C 14.44623470306396 -7.420627593994141 12.89372444152832 -8.832000732421875 10.4943904876709 -8.832000732421875 C 8.200908660888672 -8.832000732421875 6.489619731903076 -7.420627593994141 6.383766174316406 -4.7037353515625 L 7.936276435852051 -4.7037353515625 C 8.006845474243164 -6.309172630310059 8.853669166564941 -7.455912590026855 10.5120325088501 -7.455912590026855 C 12.24096393585205 -7.455912590026855 12.85844039916992 -6.397382736206055 12.85844039916992 -4.98600959777832 C 12.85844039916992 -2.374969959259033 9.68285083770752 0.1655008792877197 6.330840110778809 2.86475133895874 L 6.330840110778809 4.011491775512695 Z M 16.66914749145508 -2.357328414916992 C 16.66914749145508 1.347525358200073 17.58654022216797 4.152628898620605 21.11497116088867 4.152628898620605 C 24.62576293945312 4.152628898620605 25.54315567016602 1.347525358200073 25.54315567016602 -2.357328414916992 C 25.54315567016602 -6.009255409240723 24.62576293945312 -8.796716690063477 21.11497116088867 -8.796716690063477 C 17.58654022216797 -8.796716690063477 16.66914749145508 -6.009255409240723 16.66914749145508 -2.357328414916992 Z M 23.95536041259766 -2.357328414916992 C 23.95536041259766 0.3948485851287842 23.62015914916992 2.688329696655273 21.11497116088867 2.688329696655273 C 18.59214210510254 2.688329696655273 18.25694274902344 0.3948485851287842 18.25694274902344 -2.357328414916992 C 18.25694274902344 -5.003652572631836 18.59214210510254 -7.332416534423828 21.11497116088867 -7.332416534423828 C 23.62015914916992 -7.332416534423828 23.95536041259766 -5.003652572631836 23.95536041259766 -2.357328414916992 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_93j4k6 =
    '<svg viewBox="31.5 0.0 34.6 12.9" ><path transform="translate(31.09, 8.69)" d="M 2.14964747428894 4.084923267364502 L 3.772726535797119 4.084923267364502 L 3.772726535797119 -8.670358657836914 L 0.4560000002384186 -8.670358657836914 L 0.4560000002384186 -7.206058979034424 L 2.14964747428894 -7.206058979034424 L 2.14964747428894 4.084923267364502 Z M 8.359688758850098 3.096962213516235 C 8.359688758850098 2.47948694229126 7.883350372314453 2.003148317337036 7.301159381866455 2.003148317337036 C 6.6836838722229 2.003148317337036 6.207344532012939 2.47948694229126 6.207344532012939 3.096962213516235 C 6.207344532012939 3.714437961578369 6.6836838722229 4.190776348114014 7.301159381866455 4.190776348114014 C 7.883350372314453 4.190776348114014 8.359688758850098 3.714437961578369 8.359688758850098 3.096962213516235 Z M 10.68845462799072 -8.68800163269043 L 10.68845462799072 -1.489999294281006 L 12.20567989349365 -1.489999294281006 C 12.62909126281738 -2.495602607727051 13.56412601470947 -3.166004180908203 14.8520040512085 -3.166004180908203 C 16.70443344116211 -3.166004180908203 17.63946723937988 -2.107474327087402 17.63946723937988 -0.2903323173522949 C 17.63946723937988 1.456241369247437 16.77499961853027 2.76176118850708 14.8343620300293 2.76176118850708 C 13.33477783203125 2.76176118850708 12.29389095306396 1.967864036560059 11.99397373199463 0.6270596981048584 L 10.42382144927979 0.6270596981048584 C 10.74138069152832 2.691192626953125 12.27624893188477 4.120207786560059 14.81672096252441 4.120207786560059 C 17.79824638366699 4.120207786560059 19.1743335723877 2.144285678863525 19.1743335723877 -0.3256163597106934 C 19.1743335723877 -2.301538944244385 18.18637466430664 -4.542092800140381 15.08135223388672 -4.542092800140381 C 13.82875823974609 -4.542092800140381 12.69966125488281 -3.977543354034424 12.17039489746094 -3.254215240478516 L 12.17039489746094 -7.276628017425537 L 18.36279487609863 -7.276628017425537 L 18.36279487609863 -8.68800163269043 L 10.68845462799072 -8.68800163269043 Z M 32.95286560058594 4.084923267364502 L 35.05228042602539 4.084923267364502 L 29.42443084716797 -2.054548263549805 L 34.99935150146484 -8.211662292480469 L 32.97050476074219 -8.211662292480469 L 27.88956451416016 -2.513244152069092 L 27.88956451416016 -8.211662292480469 L 26.28412628173828 -8.211662292480469 L 26.28412628173828 4.084923267364502 L 27.88956451416016 4.084923267364502 L 27.88956451416016 -1.525283813476562 L 32.95286560058594 4.084923267364502 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1vma3 =
    '<svg viewBox="118.5 0.0 24.3 13.0" ><path transform="translate(117.9, 8.83)" d="M 0.612000048160553 4.011491775512695 L 9.097879409790039 4.011491775512695 L 9.097879409790039 2.670687198638916 L 3.028976202011108 2.670687198638916 C 5.30481481552124 0.818260669708252 8.727395057678223 -1.880989551544189 8.727395057678223 -5.056577682495117 C 8.727395057678223 -7.420627593994141 7.17488431930542 -8.832000732421875 4.775550365447998 -8.832000732421875 C 2.482069253921509 -8.832000732421875 0.7707794308662415 -7.420627593994141 0.6649264097213745 -4.7037353515625 L 2.217436790466309 -4.7037353515625 C 2.288005590438843 -6.309172630310059 3.13482928276062 -7.455912590026855 4.793192863464355 -7.455912590026855 C 6.522124290466309 -7.455912590026855 7.13960075378418 -6.397382736206055 7.13960075378418 -4.98600959777832 C 7.13960075378418 -2.374969959259033 3.964011192321777 0.1655008792877197 0.612000048160553 2.86475133895874 L 0.612000048160553 4.011491775512695 Z M 12.22054290771484 4.152628898620605 L 13.8436222076416 4.152628898620605 L 13.8436222076416 -8.602652549743652 L 10.52689456939697 -8.602652549743652 L 10.52689456939697 -7.13835334777832 L 12.22054290771484 -7.13835334777832 L 12.22054290771484 4.152628898620605 Z M 16.40173530578613 4.011491775512695 L 24.88761520385742 4.011491775512695 L 24.88761520385742 2.670687198638916 L 18.81871223449707 2.670687198638916 C 21.09454917907715 0.818260669708252 24.51712799072266 -1.880989551544189 24.51712799072266 -5.056577682495117 C 24.51712799072266 -7.420627593994141 22.96461868286133 -8.832000732421875 20.56528472900391 -8.832000732421875 C 18.27180290222168 -8.832000732421875 16.56051445007324 -7.420627593994141 16.45466041564941 -4.7037353515625 L 18.00717163085938 -4.7037353515625 C 18.07773971557617 -6.309172630310059 18.92456436157227 -7.455912590026855 20.58292770385742 -7.455912590026855 C 22.31185913085938 -7.455912590026855 22.92933464050293 -6.397382736206055 22.92933464050293 -4.98600959777832 C 22.92933464050293 -2.374969959259033 19.75374603271484 0.1655008792877197 16.40173530578613 2.86475133895874 L 16.40173530578613 4.011491775512695 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hox9o9 =
    '<svg viewBox="0.0 0.0 22.4 11.8" ><path transform="translate(0.0, -121.0)" d="M 22.23669052124023 126.4696044921875 C 22.03671455383301 126.2465362548828 17.22653961181641 121 11.20175266265869 121 C 5.176965236663818 121 0.3668323457241058 126.2465362548828 0.1668112576007843 126.4696044921875 C -0.05627067759633064 126.7189483642578 -0.05627067759633064 127.0959014892578 0.1668112576007843 127.3452301025391 C 0.3668323457241058 127.5683135986328 5.177052974700928 132.8148498535156 11.20175266265869 132.8148498535156 C 17.22644996643066 132.8148498535156 22.03667068481445 127.5683135986328 22.23669052124023 127.3452301025391 C 22.4597282409668 127.0959014892578 22.4597282409668 126.7189483642578 22.23669052124023 126.4696044921875 Z M 11.20175266265869 131.5020904541016 C 8.66851806640625 131.5020904541016 6.607088088989258 129.4406585693359 6.607088088989258 126.9074249267578 C 6.607088088989258 124.3741912841797 8.66851806640625 122.3127593994141 11.20175266265869 122.3127593994141 C 13.73498630523682 122.3127593994141 15.79641723632812 124.3741912841797 15.79641723632812 126.9074249267578 C 15.79641723632812 129.4406585693359 13.73498630523682 131.5020904541016 11.20175266265869 131.5020904541016 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgz0kb =
    '<svg viewBox="0.0 0.0 6.5 6.6" ><path transform="translate(-181.0, -181.0)" d="M 184.9382781982422 182.9691619873047 C 184.9382781982422 182.3088531494141 185.2660675048828 181.7279510498047 185.7647552490234 181.3706512451172 C 185.3172760009766 181.1415557861328 184.8181610107422 181.0000152587891 184.2819061279297 181.0000152587891 C 182.4723358154297 181.0000152587891 180.9999847412109 182.4723358154297 180.9999847412109 184.2819061279297 C 180.9999847412109 186.0914764404297 182.4723358154297 187.5638275146484 184.2819061279297 187.5638275146484 C 185.9020233154297 187.5638275146484 187.2429656982422 186.3808441162109 187.5078887939453 184.8351287841797 C 186.1860809326172 185.2606658935547 184.9382781982422 184.2609710693359 184.9382781982422 182.9691619873047 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shvri5 =
    '<svg viewBox="93.4 0.0 15.1 13.2" ><path transform="translate(-114.41, -296.55)" d="M 222.8292846679688 301.3140258789062 C 222.1744079589844 306.3769226074219 215.3614501953125 309.7970581054688 215.3614501953125 309.7970581054688 C 206.9444580078125 304.9157104492188 207.8437805175781 300.3933715820312 207.8437805175781 300.3933715820312 C 207.9486999511719 298.6274719238281 209.17822265625 297.1297302246094 210.8898010253906 296.6825866699219 C 212.6013488769531 296.2355041503906 214.40625 296.9407043457031 215.3614501953125 298.4297485351562 C 216.3163757324219 296.9405212402344 218.121337890625 296.2352294921875 219.8329162597656 296.6822814941406 C 221.5445556640625 297.1294250488281 222.7739562988281 298.6274108886719 222.8786010742188 300.3933715820312 L 222.8786010742188 300.3949279785156 C 222.8855590820312 300.7020874023438 222.8690795898438 301.0093688964844 222.8292846679688 301.3140258789062 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3wq1uq =
    '<svg viewBox="0.0 0.0 11.4 14.4" ><path transform="translate(-53.02, 0.0)" d="M 64.44668579101562 11.89133548736572 L 63.80271530151367 3.77684497833252 C 63.76257705688477 3.254064798355103 63.32046127319336 2.84453272819519 62.79616165161133 2.84453272819519 L 61.52418899536133 2.84453272819519 L 61.52418899536133 2.787359952926636 C 61.52418899536133 1.250395894050598 60.2737922668457 0 58.7368278503418 0 C 57.19986343383789 0 55.94946670532227 1.250395894050598 55.94946670532227 2.787360191345215 L 55.94946670532227 2.84453296661377 L 54.67752456665039 2.84453296661377 C 54.15319442749023 2.84453296661377 53.7110481262207 3.254037141799927 53.67105484008789 3.775746822357178 L 53.02688980102539 11.89243507385254 C 52.9770393371582 12.54231643676758 53.20249557495117 13.18933010101318 53.6453971862793 13.66749668121338 C 54.08830642700195 14.14566421508789 54.71615982055664 14.41995334625244 55.36796188354492 14.41995334625244 L 62.10566329956055 14.41995334625244 C 62.7574348449707 14.41995334625244 63.38532638549805 14.1456937789917 63.82825088500977 13.66749668121338 C 64.27116394042969 13.18930053710938 64.49658203125 12.54231643676758 64.44668579101562 11.89133548736572 Z M 56.79410171508789 2.787360191345215 C 56.79410171508789 1.716143488883972 57.66564559936523 0.8446377515792847 58.7368278503418 0.8446377515792847 C 59.80801773071289 0.8446377515792847 60.67954635620117 1.716171860694885 60.67954635620117 2.787360191345215 L 60.67954635620117 2.84453296661377 L 56.79410171508789 2.84453296661377 L 56.79410171508789 2.787360191345215 Z M 63.20856094360352 13.09357070922852 C 62.9207878112793 13.404221534729 62.52913284301758 13.57531642913818 62.10566329956055 13.57531642913818 L 55.36799240112305 13.57531642913818 C 54.94452285766602 13.57531642913818 54.55287551879883 13.404221534729 54.26508712768555 13.09357070922852 C 53.97733688354492 12.78289604187012 53.83669662475586 12.37924861907959 53.86902236938477 11.9581413269043 L 54.51313400268555 3.841425180435181 C 54.5196647644043 3.75603175163269 54.59187698364258 3.689170122146606 54.67752456665039 3.689170122146606 L 55.94946670532227 3.689170122146606 L 55.94946670532227 4.729406356811523 C 55.94946670532227 4.962632656097412 56.1385612487793 5.151725292205811 56.37178421020508 5.151725292205811 C 56.60501480102539 5.151725292205811 56.79410171508789 4.962632179260254 56.79410171508789 4.729406356811523 L 56.79410171508789 3.689170122146606 L 60.67954635620117 3.689170122146606 L 60.67954635620117 4.729406356811523 C 60.67954635620117 4.962632656097412 60.8686408996582 5.151725292205811 61.10187149047852 5.151725292205811 C 61.3350944519043 5.151725292205811 61.52418899536133 4.962632179260254 61.52418899536133 4.729406356811523 L 61.52418899536133 3.689170122146606 L 62.79616165161133 3.689170122146606 C 62.88177108764648 3.689170122146606 62.9539909362793 3.756059408187866 62.96063613891602 3.842551231384277 L 63.6046028137207 11.9570140838623 C 63.63698959350586 12.37924861907959 63.49631118774414 12.78286647796631 63.20856094360352 13.09357070922852 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7sslu =
    '<svg viewBox="0.0 0.0 4.1 3.0" ><path transform="translate(-184.05, -249.89)" d="M 187.9809875488281 250.0167236328125 C 187.8161010742188 249.8517761230469 187.5487060546875 249.8517761230469 187.3838195800781 250.0167236328125 L 185.498046875 251.9024963378906 L 184.77294921875 251.1773681640625 C 184.6080322265625 251.0124206542969 184.3406372070312 251.0124206542969 184.1756896972656 251.1773681640625 C 184.0107727050781 251.34228515625 184.0107727050781 251.6096801757812 184.1756896972656 251.7746276855469 L 185.1994323730469 252.79833984375 C 185.2818908691406 252.8807983398438 185.3900146484375 252.9220886230469 185.498046875 252.9220886230469 C 185.6060791015625 252.9220886230469 185.7142028808594 252.880859375 185.796630859375 252.79833984375 L 187.98095703125 250.614013671875 C 188.1459350585938 250.4490356445312 188.1459350585938 250.181640625 187.9809875488281 250.0167236328125 Z" fill="#ffffff" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o9v25o =
    '<svg viewBox="0.3 3.4 10.6 10.5" ><path transform="translate(5209.9, -4081.02)" d="M -5208.5322265625 4084.393798828125 L -5200.0029296875 4084.393798828125 L -5199.009765625 4093.097900390625 L -5200.0029296875 4094.908447265625 L -5208.2392578125 4094.908447265625 L -5209.5830078125 4093.097900390625 L -5208.5322265625 4084.393798828125 Z" fill="#413434" fill-opacity="0.43" stroke="none" stroke-width="1" stroke-opacity="0.43" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qkc9hx =
    '<svg viewBox="0.0 0.0 6.3 3.2" ><path transform="translate(-157.04, 0.0)" d="M 160.1810760498047 0 C 158.448486328125 0 157.0390014648438 1.409798502922058 157.0390014648438 3.14239239692688 L 157.0390014648438 3.206812143325806 L 157.9911499023438 3.206812143325806 L 157.9911499023438 3.14239239692688 C 157.9911499023438 1.934742331504822 158.9734497070312 0.9521313905715942 160.1811065673828 0.9521313905715942 C 161.3887634277344 0.9521313905715942 162.3710479736328 1.934742093086243 162.3710479736328 3.14239239692688 L 162.3710479736328 3.206812143325806 L 163.3231811523438 3.206812143325806 L 163.3231811523438 3.14239239692688 C 163.3231506347656 1.409798502922058 161.9136657714844 0 160.1810760498047 0 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r65qax =
    '<svg viewBox="-1151.0 162.2 12.9 13.0" ><path transform="translate(-5488.38, 4002.09)" d="M 4347.62646484375 -3826.81689453125 L 4340.03125 -3826.81689453125 C 4339.2958984375 -3826.81689453125 4338.58837890625 -3827.126220703125 4338.08984375 -3827.665283203125 C 4337.5908203125 -3828.20263671875 4337.33642578125 -3828.93212890625 4337.39208984375 -3829.66650390625 L 4338.1181640625 -3838.815673828125 C 4338.1630859375 -3839.40478515625 4338.6611328125 -3839.865966796875 4339.25244140625 -3839.865966796875 L 4340.6875 -3839.865966796875 L 4340.6875 -3837.740234375 C 4340.6875 -3837.477783203125 4340.90087890625 -3837.26416015625 4341.1630859375 -3837.26416015625 C 4341.42578125 -3837.26416015625 4341.63916015625 -3837.477783203125 4341.63916015625 -3837.740234375 L 4341.63916015625 -3839.865966796875 L 4346.01953125 -3839.865966796875 L 4346.01953125 -3837.740234375 C 4346.01953125 -3837.477783203125 4346.23291015625 -3837.26416015625 4346.49560546875 -3837.26416015625 C 4346.75830078125 -3837.26416015625 4346.9716796875 -3837.477783203125 4346.9716796875 -3837.740234375 L 4346.9716796875 -3839.865966796875 L 4348.4052734375 -3839.865966796875 C 4348.99609375 -3839.865966796875 4349.49462890625 -3839.404052734375 4349.54052734375 -3838.814453125 L 4350.265625 -3829.66748046875 C 4350.322265625 -3828.933837890625 4350.068359375 -3828.2041015625 4349.56884765625 -3827.665283203125 C 4349.0693359375 -3827.126220703125 4348.361328125 -3826.81689453125 4347.62646484375 -3826.81689453125 Z M 4343.400390625 -3832.8642578125 L 4343.400390625 -3830.49169921875 L 4344.23974609375 -3830.49169921875 L 4344.23974609375 -3832.8642578125 L 4346.45068359375 -3832.8642578125 L 4346.45068359375 -3833.702880859375 L 4344.23974609375 -3833.702880859375 L 4344.23974609375 -3836.017333984375 L 4343.400390625 -3836.017333984375 L 4343.400390625 -3833.702880859375 L 4341.189453125 -3833.702880859375 L 4341.189453125 -3832.8642578125 L 4343.400390625 -3832.8642578125 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_on80za =
    '<svg viewBox="-1151.0 162.2 12.9 13.0" ><path transform="translate(-5608.38, 4002.09)" d="M 4467.62646484375 -3826.816650390625 L 4460.03125 -3826.816650390625 C 4459.29638671875 -3826.816650390625 4458.5888671875 -3827.125732421875 4458.09033203125 -3827.664794921875 C 4457.5908203125 -3828.20263671875 4457.33642578125 -3828.93212890625 4457.392578125 -3829.666259765625 L 4458.11865234375 -3838.8154296875 C 4458.1630859375 -3839.404296875 4458.6611328125 -3839.865478515625 4459.25244140625 -3839.865478515625 L 4460.6865234375 -3839.865478515625 L 4460.6865234375 -3837.74072265625 C 4460.6865234375 -3837.478271484375 4460.900390625 -3837.264892578125 4461.1630859375 -3837.264892578125 C 4461.42578125 -3837.264892578125 4461.63916015625 -3837.478271484375 4461.63916015625 -3837.74072265625 L 4461.63916015625 -3839.865478515625 L 4466.01904296875 -3839.865478515625 L 4466.01904296875 -3837.74072265625 C 4466.01904296875 -3837.478271484375 4466.23291015625 -3837.264892578125 4466.49560546875 -3837.264892578125 C 4466.7578125 -3837.264892578125 4466.97119140625 -3837.478271484375 4466.97119140625 -3837.74072265625 L 4466.97119140625 -3839.865478515625 L 4468.4052734375 -3839.865478515625 C 4468.99609375 -3839.865478515625 4469.49462890625 -3839.40380859375 4469.54052734375 -3838.814208984375 L 4470.26513671875 -3829.66748046875 C 4470.322265625 -3828.93359375 4470.068359375 -3828.203857421875 4469.568359375 -3827.664794921875 C 4469.06884765625 -3827.125732421875 4468.36083984375 -3826.816650390625 4467.62646484375 -3826.816650390625 Z M 4461.18896484375 -3833.702880859375 L 4461.18896484375 -3832.86376953125 L 4463.400390625 -3832.86376953125 L 4464.23974609375 -3832.86376953125 L 4466.45068359375 -3832.86376953125 L 4466.45068359375 -3833.702880859375 L 4464.23974609375 -3833.702880859375 L 4463.400390625 -3833.702880859375 L 4461.18896484375 -3833.702880859375 L 4461.18896484375 -3833.702880859375 Z" fill="#413434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
