import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'dart:math' as math;
import 'dart:math' as math;
import 'dart:math' as math;

class OurteamWidget extends StatelessWidget {
  const OurteamWidget({super.key});
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator OurteamWidget - FRAME
    return Container(
        width: 360,
        height: 792,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 17,
              left: 321,
              child: Container(
                  width: 19,
                  height: 11,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[]))),
          Positioned(
              top: -178,
              left: 798,
              child: Container(
                  width: 1216,
                  height: 912,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Urbancycling.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: -56,
              left: 656,
              child: Container(
                  width: 912,
                  height: 912,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Guywithadoginabackpackridesanelectricscooter.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          const Positioned(
              top: 58,
              left: 78,
              child: Text(
                'Our Team',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 40,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(
              top: 121,
              left: 32,
              child: Text(
                'We are aspiring developers from Cebu Institute of Technology. Who are developing a new mobile application for the students of CIT-U. Bringing new experience and fun to explore the campus. ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(141, 141, 141, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(
              top: 208,
              left: 109,
              child: Text(
                'DEVELOPERS',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 251,
              left: 36,
              child: Container(
                  width: 127,
                  height: 117,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 117,
                            height: 108,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Shape1.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                      top: 0,
                      left: 10,
                      child: Image.asset(
                        'assets/images/ellipse9.png',
                      ),
                    ),
                  ]))),
          Positioned(
              top: 400.0000305175781,
              left: 25.000028610229492,
              child: Container(
                  width: 159.61593627929688,
                  height: 161.23251342773438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 67.30416870117188,
                        left: 159.61593627929688,
                        child: Transform.rotate(
                          angle: -127.8207698702404 * (math.pi / 180),
                          child: Container(
                              width: 118.9067611694336,
                              height: 109.76008605957031,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/Shape3.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        )),
                    Positioned(
                        top: 19.999967575073242,
                        left: 20.999971389770508,
                        child: Container(
                            width: 117,
                            height: 117,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Ellipse11.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(117, 117)),
                            ))),
                  ]))),
          Positioned(
              top: 553.5341186523438,
              left: 100.4908447265625,
              child: Container(
                  width: 161.73902893066406,
                  height: 161.6341094970703,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 83.39502716064453,
                        left: 0,
                        child: Transform.rotate(
                          angle: 44.53525721878932 * (math.pi / 180),
                          child: Container(
                              width: 118.9067611694336,
                              height: 109.76008605957031,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/Shape5.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        )),
                    Positioned(
                        top: 23.46588897705078,
                        left: 20.5091552734375,
                        child: Container(
                            width: 117,
                            height: 117,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Ellipse15.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(117, 117)),
                            ))),
                  ]))),
          Positioned(
              top: 578,
              left: 122,
              child: Container(
                  width: 117,
                  height: 117,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(117, 117)),
                  ))),
          Positioned(
              top: 387.9999694824219,
              left: 154.00001525878906,
              child: Container(
                  width: 156.2367706298828,
                  height: 159.10379028320312,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 159.10379028320312,
                        left: 63.35288619995117,
                        child: Transform.rotate(
                          angle: 122.19447134111005 * (math.pi / 180),
                          child: Container(
                              width: 118.9067611694336,
                              height: 109.76008605957031,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/Shape4.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        )),
                    Positioned(
                        top: 32.00003433227539,
                        left: 38.99998092651367,
                        child: Container(
                            width: 117,
                            height: 117,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Ellipse13.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(117, 117)),
                            ))),
                  ]))),
          Positioned(
              top: 215,
              left: 173.00001525878906,
              child: Container(
                  width: 157.4243927001953,
                  height: 153.9290008544922,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 53.7524299621582,
                        child: Transform.rotate(
                          angle: -29.32261022638752 * (math.pi / 180),
                          child: Container(
                              width: 118.9067611694336,
                              height: 109.76008605957031,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/Shape2.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        )),
                    Positioned(
                        top: 36,
                        left: 19.999988555908203,
                        child: Container(
                            width: 117,
                            height: 117,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Ellipse10.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(117, 117)),
                            ))),
                  ]))),
          const Positioned(
              top: 379,
              left: 43,
              child: Text(
                'Joshua Roel Templa',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(
              top: 548,
              left: 36,
              child: Text(
                'Gabriel Benedict Sinas',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(
              top: 379,
              left: 200,
              child: Text(
                'Gwyneth Manuel',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(
              top: 548,
              left: 204,
              child: Text(
                'Angel Amistoso',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(
              top: 706,
              left: 95,
              child: Text(
                'Ryan Christopher Hondrada',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 53,
              left: 46,
              child: Container(
                  width: 30,
                  height: 30,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 31,
                            height: 31,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 4.72265625,
                                left: 4.359375,
                                child: Image.asset('assets/images/BackBtn.png'),
                              ),
                            ]))),
                  ]))),
        ]));
  }
}

// class name extends StatelessWidget {
//   const name({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
