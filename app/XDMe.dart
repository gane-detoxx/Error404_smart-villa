import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDSignIn.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHomePage.dart';

class XDMe extends StatelessWidget {
  XDMe({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(126.3, 163.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'USER NAME',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 17,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 33.0),
            child: Container(
              width: 92.0,
              height: 92.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.9, 193.0),
            child: SizedBox(
              width: 163.0,
              child: Text(
                'abc@gmail.com',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 17,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 44.0),
            child: Container(
              width: 94.0,
              height: 95.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff014087)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 235.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 0,
                children: [{}, {}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(0.0, 0.5),
                    child: SizedBox(
                      width: 375.0,
                      height: 40.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_x8ur28,
                            allowDrawingOutsideViewBox: true,
                          ),
                          Transform.translate(
                            offset: Offset(76.6, 9.5),
                            child: SizedBox(
                              width: 221.0,
                              child: Text(
                                'Terms and Conditions',
                                style: TextStyle(
                                  fontFamily: 'Verdana',
                                  fontSize: 17,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.7, 370.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSignIn(),
                ),
              ],
              child: SizedBox(
                width: 94.0,
                child: Text(
                  'LOG OUT',
                  style: TextStyle(
                    fontFamily: 'Verdana',
                    fontSize: 17,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 235.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 1,
                children: [{}, {}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(0.0, 0.5),
                    child: SizedBox(
                      width: 375.0,
                      height: 40.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_9kg267,
                            allowDrawingOutsideViewBox: true,
                          ),
                          Transform.translate(
                            offset: Offset(76.6, 9.5),
                            child: SizedBox(
                              width: 221.0,
                              child: Text(
                                'Terms and Conditions',
                                style: TextStyle(
                                  fontFamily: 'Verdana',
                                  fontSize: 17,
                                  color: const Color(0x33000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(213.9, 114.5),
            child: SvgPicture.string(
              _svg_ctqtoo,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 611.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHomePage(),
                ),
              ],
              child: SizedBox(
                width: 54.0,
                height: 48.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(45.0, 24.0, 2.0, 2.0),
                      size: Size(54.1, 48.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x0001428b),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 32.0, 24.0, 16.0),
                      size: Size(54.1, 48.0),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Bebas Neue',
                          fontSize: 13,
                          color: const Color(0x0001428b),
                          letterSpacing: 0.65,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(1.5, 0.0, 52.6, 47.3),
                      size: Size(54.1, 48.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Home' (shape)
                          SvgPicture.string(
                        _svg_4z9mda,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_x8ur28 =
    '<svg viewBox="0.5 235.5 375.0 40.0" ><path transform="translate(0.5, 235.5)" d="M 0 0 L 375 0" fill="none" stroke="#08509e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 275.5)" d="M 0 0 L 375 0" fill="none" stroke="#013e85" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9kg267 =
    '<svg viewBox="0.5 235.5 375.0 40.0" ><path transform="translate(0.5, 235.5)" d="M 0 0 L 375 0" fill="none" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 275.5)" d="M 0 0 L 375 0" fill="none" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4z9mda =
    '<svg viewBox="1.0 0.0 52.6 47.3" ><path transform="translate(-380.73, -526.04)" d="M 434.0547485351563 546.8477783203125 C 433.6522827148438 547.3636474609375 432.907470703125 547.4539794921875 432.3919677734375 547.0501708984375 C 432.3919677734375 547.0501708984375 429.4437866210938 544.819580078125 429.4437866210938 544.819580078125 C 429.4437866210938 544.819580078125 429.4437866210938 572.14306640625 429.4437866210938 572.14306640625 C 429.4437866210938 572.7977294921875 428.913330078125 573.3272705078125 428.259521484375 573.3272705078125 C 428.259521484375 573.3272705078125 413.2147827148438 573.3272705078125 413.2147827148438 573.3272705078125 C 412.9005737304688 573.3272705078125 412.5991821289063 573.2022705078125 412.3772583007813 572.980224609375 C 412.155029296875 572.7581787109375 411.6602172851563 572.4561767578125 411.6602172851563 572.14306640625 C 411.6602172851563 572.14306640625 411.6630249023438 559.1488037109375 411.6630249023438 559.1488037109375 L 404.5542602539063 559.1488037109375 C 404.5542602539063 559.1488037109375 404.5542602539063 572.14306640625 404.5542602539063 572.14306640625 C 404.5542602539063 572.7977294921875 404.0239868164063 573.3272705078125 403.3698120117188 573.3272705078125 C 403.3698120117188 573.3272705078125 387.9783325195313 573.3272705078125 387.9783325195313 573.3272705078125 C 387.3241577148438 573.3272705078125 386.7939147949219 572.7977294921875 386.7939147949219 572.14306640625 C 386.7939147949219 572.14306640625 386.7939147949219 544.696044921875 386.7939147949219 544.696044921875 C 386.7939147949219 544.696044921875 383.6377868652344 547.054931640625 383.6377868652344 547.054931640625 C 383.421875 547.2215576171875 383.1669616699219 547.3023681640625 382.9136352539063 547.3023681640625 C 382.5596313476563 547.3023681640625 382.2098999023438 547.1439208984375 381.9762268066406 546.8431396484375 C 381.5760192871094 546.324951171875 381.670654296875 545.5811767578125 382.1882629394531 545.180908203125 C 382.1882629394531 545.180908203125 407.4479370117188 526.28466796875 407.4479370117188 526.28466796875 C 407.8760375976563 525.95166015625 408.475341796875 525.9541015625 408.903076171875 526.2894287109375 C 408.903076171875 526.2894287109375 433.8529663085938 545.185546875 433.8529663085938 545.185546875 C 434.3674926757813 545.587890625 434.4584350585938 546.3330078125 434.0547485351563 546.8477783203125 Z M 408.1680908203125 528.72314453125 C 408.1680908203125 528.72314453125 389.1283569335938 542.9515380859375 389.1283569335938 542.9515380859375 C 389.1370239257813 543.0091552734375 389.1626281738281 543.060791015625 389.1626281738281 543.1212158203125 C 389.1626281738281 543.1212158203125 389.1626281738281 570.9583740234375 389.1626281738281 570.9583740234375 L 402.185546875 570.9583740234375 C 402.185546875 570.9583740234375 402.185546875 557.96435546875 402.185546875 557.96435546875 C 402.185546875 557.3099365234375 402.7157592773438 556.7801513671875 403.3698120117188 556.7801513671875 C 403.3698120117188 556.7801513671875 412.847900390625 556.7801513671875 412.847900390625 556.7801513671875 C 413.1619873046875 556.7801513671875 413.4632568359375 556.9049072265625 413.6853637695313 557.1270751953125 C 413.9074096679688 557.3492431640625 414.0323486328125 557.6510009765625 414.0323486328125 557.96435546875 C 414.0323486328125 557.96435546875 414.0294799804688 570.9583740234375 414.0294799804688 570.9583740234375 L 427.0750122070313 570.9583740234375 C 427.0750122070313 570.9583740234375 427.0750122070313 543.5513916015625 427.0750122070313 543.5513916015625 C 427.0750122070313 543.389892578125 427.1083374023438 543.2369384765625 427.1668701171875 543.0968017578125 C 427.1668701171875 543.0968017578125 408.1680908203125 528.72314453125 408.1680908203125 528.72314453125 Z" fill="#01428b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctqtoo =
    '<svg viewBox="213.9 114.5 20.6 22.5" ><path transform="translate(138.0, -404.0)" d="M 82.90000152587891 523 L 88.90000152587891 523 L 90.70000457763672 525 L 93.90000152587891 525 C 94.40000152587891 525 94.90000152587891 525.2000122070313 95.30000305175781 525.5999755859375 C 95.70000457763672 526 95.90000152587891 526.5 95.90000152587891 527 L 95.90000152587891 539 C 95.90000152587891 539.5 95.70000457763672 540 95.30000305175781 540.4000244140625 C 94.90000152587891 540.800048828125 94.40000152587891 541 93.90000152587891 541 L 77.90000152587891 541 C 77.40000152587891 541 76.90000152587891 540.7999877929688 76.5 540.4000244140625 C 76.09999847412109 540 75.90000152587891 539.5 75.90000152587891 539 L 75.90000152587891 527 C 75.90000152587891 526.5 76.09999847412109 526 76.5 525.5999755859375 C 76.90000152587891 525.199951171875 77.40000152587891 525 77.90000152587891 525 L 81.09999847412109 525 L 82.90000152587891 523 Z M 82.40000152587891 536.5999755859375 C 83.40000152587891 537.5999755859375 84.59999847412109 538.0999755859375 85.90000152587891 538.0999755859375 C 87.30000305175781 538.0999755859375 88.5 537.5999755859375 89.40000152587891 536.5999755859375 C 90.30000305175781 535.5999755859375 90.90000152587891 534.3999633789063 90.90000152587891 533.0999755859375 C 90.90000152587891 531.7999877929688 90.40000152587891 530.5 89.40000152587891 529.5999755859375 C 88.40000152587891 528.699951171875 87.20000457763672 528.0999755859375 85.90000152587891 528.0999755859375 C 84.5 528.0999755859375 83.30000305175781 528.5999755859375 82.40000152587891 529.5999755859375 C 81.5 530.5999755859375 80.90000152587891 531.7999877929688 80.90000152587891 533.0999755859375 C 80.90000152587891 534.3999633789063 81.40000152587891 535.5999755859375 82.40000152587891 536.5999755859375 Z M 83.69999694824219 535.2999877929688 C 83.09999847412109 534.7000122070313 82.79999542236328 533.8999633789063 82.79999542236328 533.0999755859375 C 82.79999542236328 532.2999877929688 83.09999847412109 531.5 83.69999694824219 530.8999633789063 C 84.29999542236328 530.2999877929688 85.09999847412109 529.9999389648438 85.89999389648438 529.9999389648438 C 86.79999542236328 529.9999389648438 87.49999237060547 530.2999267578125 88.09999084472656 530.8999633789063 C 88.69998931884766 531.4999389648438 88.99999237060547 532.2999877929688 88.99999237060547 533.0999755859375 C 88.99999237060547 533.8999633789063 88.69998931884766 534.699951171875 88.09999084472656 535.2999877929688 C 87.49999237060547 535.8999633789063 86.69998931884766 536.2000122070313 85.89999389648438 536.2000122070313 C 85 536.2000122070313 84.30000305175781 535.9000244140625 83.69999694824219 535.2999877929688 Z" fill="#000000" fill-opacity="0.75" stroke="none" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(231.5, 114.5)" d="M 0 0 L 0 6" fill="none" fill-opacity="0.75" stroke="#000000" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 234.5, 117.5)" d="M 0 0 L 0 6" fill="none" fill-opacity="0.75" stroke="#000000" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
