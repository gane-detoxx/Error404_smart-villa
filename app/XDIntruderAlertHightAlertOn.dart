import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHomePage.dart';
import 'package:adobe_xd/page_link.dart';
import './XDMe.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIntruderAlertHightAlertOn extends StatelessWidget {
  XDIntruderAlertHightAlertOn({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(2.0, 1.0),
            child: Container(
              width: 375.0,
              height: 666.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-8.0, 1.0),
            child: Container(
              width: 389.0,
              height: 727.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 140.0),
            child: Container(
              width: 340.0,
              height: 240.0,
              decoration: BoxDecoration(
                color: const Color(0x54000000),
              ),
            ),
          ),
          Container(
            width: 381.0,
            height: 60.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(87.3, 15.5),
            child: SizedBox(
              width: 206.0,
              child: Text(
                'Intruder Alert',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 25,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 607.0),
            child: Container(
              width: 381.0,
              height: 60.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 611.0),
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
                          color: const Color(0x00ffe200),
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
                          color: const Color(0x00333333),
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
                        _svg_ky731n,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 613.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMe(),
                ),
              ],
              child: SizedBox(
                width: 58.0,
                height: 37.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 36.9),
                      size: Size(58.0, 36.9),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                            size: Size(58.0, 36.9),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(41.0, 14.0, 17.0, 21.0),
                            size: Size(58.0, 36.9),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Me',
                              style: TextStyle(
                                fontFamily: 'Bebas Neue',
                                fontSize: 18,
                                color: const Color(0xfe333333),
                                letterSpacing: 0.9,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(9.6, 9.7, 27.2, 27.2),
                            size: Size(58.0, 36.9),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Profile' (shape)
                                SvgPicture.string(
                              _svg_no39kr,
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
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 624.0),
            child: SvgPicture.string(
              _svg_gs29yt,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 179.0),
            child: SizedBox(
              width: 192.0,
              child: Text(
                'CONFIGURATIONS',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.8, 238.0),
            child: SizedBox(
              width: 134.0,
              child: Text(
                'NOTIFY           :',
                style: TextStyle(
                  fontFamily: 'Segoe UI Emoji',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.2, 300.0),
            child: SizedBox(
              width: 166.0,
              child: Text(
                'HIGH ALERT         :',
                style: TextStyle(
                  fontFamily: 'Segoe UI Emoji',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(20.5, 450.0),
            child: Container(
              width: 340.0,
              height: 130.0,
              decoration: BoxDecoration(
                color: const Color(0x80070707),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 462.0),
            child: SizedBox(
              width: 300.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 44.0),
                    size: Size(300.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'NOTIFY : NOTIFY ALL THE DEVICES THAT ARE CONNECTED TO THE SECURITY SYSTEM IF THERE IS A PERIMETER BRIDGE',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 12.5, 35.0, 1.0),
                    size: Size(300.0, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rik9zp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 518.0),
            child: SizedBox(
              width: 300.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 44.0),
                    size: Size(300.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'HIGH ALERT : ENABLE HIGH ALERT MODE IF YOU WANT THE SECURITY SYSTEM TO INFORM THE AUTHORITIES AUTOMATICALLY',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 12.5, 58.0, 1.0),
                    size: Size(300.0, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k9swtj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 238.0),
            child: Container(
              width: 91.0,
              height: 24.0,
              decoration: BoxDecoration(
                color: const Color(0x47ffffff),
                border: Border.all(width: 1.0, color: const Color(0x47707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(237.8, 242.0),
            child: SizedBox(
              width: 35.0,
              child: Text(
                'YOU',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(301.0, 243.0),
            child: Container(
              width: 15.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x61ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.5, 244.5),
            child: SvgPicture.string(
              _svg_k1r5ib,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ky731n =
    '<svg viewBox="1.0 0.0 52.6 47.3" ><path transform="translate(-380.73, -526.04)" d="M 434.0547485351563 546.8477783203125 C 433.6522827148438 547.3636474609375 432.907470703125 547.4539794921875 432.3919677734375 547.0501708984375 C 432.3919677734375 547.0501708984375 429.4437866210938 544.819580078125 429.4437866210938 544.819580078125 C 429.4437866210938 544.819580078125 429.4437866210938 572.14306640625 429.4437866210938 572.14306640625 C 429.4437866210938 572.7977294921875 428.913330078125 573.3272705078125 428.259521484375 573.3272705078125 C 428.259521484375 573.3272705078125 413.2147827148438 573.3272705078125 413.2147827148438 573.3272705078125 C 412.9005737304688 573.3272705078125 412.5991821289063 573.2022705078125 412.3772583007813 572.980224609375 C 412.155029296875 572.7581787109375 411.6602172851563 572.4561767578125 411.6602172851563 572.14306640625 C 411.6602172851563 572.14306640625 411.6630249023438 559.1488037109375 411.6630249023438 559.1488037109375 L 404.5542602539063 559.1488037109375 C 404.5542602539063 559.1488037109375 404.5542602539063 572.14306640625 404.5542602539063 572.14306640625 C 404.5542602539063 572.7977294921875 404.0239868164063 573.3272705078125 403.3698120117188 573.3272705078125 C 403.3698120117188 573.3272705078125 387.9783325195313 573.3272705078125 387.9783325195313 573.3272705078125 C 387.3241577148438 573.3272705078125 386.7939147949219 572.7977294921875 386.7939147949219 572.14306640625 C 386.7939147949219 572.14306640625 386.7939147949219 544.696044921875 386.7939147949219 544.696044921875 C 386.7939147949219 544.696044921875 383.6377868652344 547.054931640625 383.6377868652344 547.054931640625 C 383.421875 547.2215576171875 383.1669616699219 547.3023681640625 382.9136352539063 547.3023681640625 C 382.5596313476563 547.3023681640625 382.2098999023438 547.1439208984375 381.9762268066406 546.8431396484375 C 381.5760192871094 546.324951171875 381.670654296875 545.5811767578125 382.1882629394531 545.180908203125 C 382.1882629394531 545.180908203125 407.4479370117188 526.28466796875 407.4479370117188 526.28466796875 C 407.8760375976563 525.95166015625 408.475341796875 525.9541015625 408.903076171875 526.2894287109375 C 408.903076171875 526.2894287109375 433.8529663085938 545.185546875 433.8529663085938 545.185546875 C 434.3674926757813 545.587890625 434.4584350585938 546.3330078125 434.0547485351563 546.8477783203125 Z M 408.1680908203125 528.72314453125 C 408.1680908203125 528.72314453125 389.1283569335938 542.9515380859375 389.1283569335938 542.9515380859375 C 389.1370239257813 543.0091552734375 389.1626281738281 543.060791015625 389.1626281738281 543.1212158203125 C 389.1626281738281 543.1212158203125 389.1626281738281 570.9583740234375 389.1626281738281 570.9583740234375 L 402.185546875 570.9583740234375 C 402.185546875 570.9583740234375 402.185546875 557.96435546875 402.185546875 557.96435546875 C 402.185546875 557.3099365234375 402.7157592773438 556.7801513671875 403.3698120117188 556.7801513671875 C 403.3698120117188 556.7801513671875 412.847900390625 556.7801513671875 412.847900390625 556.7801513671875 C 413.1619873046875 556.7801513671875 413.4632568359375 556.9049072265625 413.6853637695313 557.1270751953125 C 413.9074096679688 557.3492431640625 414.0323486328125 557.6510009765625 414.0323486328125 557.96435546875 C 414.0323486328125 557.96435546875 414.0294799804688 570.9583740234375 414.0294799804688 570.9583740234375 L 427.0750122070313 570.9583740234375 C 427.0750122070313 570.9583740234375 427.0750122070313 543.5513916015625 427.0750122070313 543.5513916015625 C 427.0750122070313 543.389892578125 427.1083374023438 543.2369384765625 427.1668701171875 543.0968017578125 C 427.1668701171875 543.0968017578125 408.1680908203125 528.72314453125 408.1680908203125 528.72314453125 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_no39kr =
    '<svg viewBox="9.6 9.7 27.2 27.2" ><path transform="translate(-704.94, -515.32)" d="M 728.0872802734375 552.1744384765625 C 720.59521484375 552.1744384765625 714.5 546.0794677734375 714.5 538.5872802734375 C 714.5 531.0949096679688 720.59521484375 525 728.0872802734375 525 C 735.5792236328125 525 741.6746215820313 531.0949096679688 741.6746215820313 538.5872802734375 C 741.6746215820313 546.0794677734375 735.5792236328125 552.1744384765625 728.0872802734375 552.1744384765625 Z M 736.4730224609375 547.591552734375 C 735.7938842773438 547.166259765625 734.9597778320313 546.9710083007813 733.8240966796875 546.68896484375 C 732.4920654296875 546.3584594726563 730.7139892578125 546.1182250976563 730.8695678710938 544.5860595703125 C 729.8341674804688 545.536865234375 728.0576171875 545.879150390625 726.6136474609375 545.287109375 C 726.1544799804688 545.0988159179688 725.84619140625 544.7081298828125 725.5119018554688 544.7363891601563 C 725.6051025390625 546.2286987304688 723.7893676757813 546.3889770507813 722.5577392578125 546.68896484375 C 721.3611450195313 546.9805908203125 720.5000610351563 547.208984375 719.8142700195313 547.6939086914063 C 722.0037231445313 549.6849975585938 724.901611328125 550.9105834960938 728.0872802734375 550.9105834960938 C 731.3276977539063 550.9105834960938 734.2711181640625 549.6436157226563 736.4730224609375 547.591552734375 Z M 729.0172729492188 530.9664916992188 C 724.88134765625 530.6105346679688 722.8604736328125 533.4354248046875 723.4588012695313 537.575927734375 C 723.2954711914063 537.6460571289063 723.0553588867188 537.6397094726563 723.0084228515625 537.8263549804688 C 723.0195922851563 539.067138671875 723.25244140625 540.0858154296875 724.1602783203125 540.4300537109375 C 724.6118774414063 542.46728515625 726.0519409179688 544.8529052734375 728.6163330078125 544.5360107421875 C 730.6878051757813 544.2802124023438 731.8221435546875 542.2703247070313 732.27197265625 540.4300537109375 C 733.1439208984375 540.0781860351563 733.4562377929688 538.918212890625 733.3734130859375 537.7764282226563 C 733.3544921875 537.577880859375 733.0409545898438 537.6748046875 732.9226684570313 537.575927734375 C 733.6654663085938 534.332763671875 731.7930908203125 531.2052001953125 729.0172729492188 530.9664916992188 Z M 728.0872802734375 526.2639770507813 C 721.2922973632813 526.2639770507813 715.763916015625 531.7924194335938 715.763916015625 538.5872802734375 C 715.763916015625 541.7958984375 717.0068969726563 544.7130126953125 719.0240478515625 546.9080810546875 C 719.2515258789063 546.7069091796875 719.4920043945313 546.5267944335938 719.7537231445313 546.3888549804688 C 721.0715942382813 545.6927490234375 722.796142578125 545.7798461914063 724.4102172851563 544.9866333007813 C 724.4102172851563 544.5194091796875 724.4102172851563 544.0520629882813 724.4102172851563 543.5845947265625 C 723.7588500976563 542.9961547851563 723.6558837890625 542.0278930664063 723.2085571289063 541.2313232421875 C 722.9404296875 540.753662109375 722.5258178710938 540.4849853515625 722.3073120117188 539.9795532226563 C 722.0665283203125 539.422607421875 721.8184814453125 538.6970825195313 721.90673828125 537.87646484375 C 721.9515991210938 537.4597778320313 722.2114868164063 537.1958618164063 722.2572021484375 536.8248901367188 C 722.3211669921875 536.3067626953125 722.2106323242188 535.7664794921875 722.2572021484375 535.272705078125 C 722.5258178710938 532.4262084960938 724.626220703125 530.23291015625 727.36474609375 529.8648681640625 C 727.931884765625 529.8648681640625 728.4995727539063 529.8648681640625 729.0670166015625 529.8648681640625 C 731.9817504882813 530.3446655273438 733.977294921875 532.4991455078125 734.1744384765625 535.6732177734375 C 734.197509765625 536.0452880859375 734.063720703125 536.45849609375 734.1243286132813 536.875 C 734.18115234375 537.2650146484375 734.5028076171875 537.600830078125 734.5252075195313 538.0264892578125 C 734.5939331054688 539.3460083007813 733.9803466796875 540.435791015625 733.173095703125 541.2313232421875 C 732.9751586914063 542.2017211914063 732.4733276367188 542.8679809570313 732.0214233398438 543.5845947265625 C 732.0214233398438 544.0353393554688 732.0214233398438 544.4861450195313 732.0214233398438 544.9366455078125 C 733.370849609375 545.7373657226563 735.1902465820313 545.6760864257813 736.5278930664063 546.3386840820313 C 736.7999267578125 546.4732666015625 737.0309448242188 546.6323852539063 737.248291015625 546.800537109375 C 739.2073974609375 544.6177978515625 740.4107055664063 541.7438354492188 740.4107055664063 538.5872802734375 C 740.4107055664063 531.7924194335938 734.8826293945313 526.2639770507813 728.0872802734375 526.2639770507813 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gs29yt =
    '<svg viewBox="19.0 624.0 28.0 31.0" ><path transform="translate(-22.0, -249.0)" d="M 69 886.5625 L 69 890.4375 L 47.65000152587891 890.4375 L 57.44999694824219 901.2874755859375 L 55 904 L 41 888.5 L 55 873 L 57.45000457763672 875.7125244140625 L 47.65000915527344 886.5625 L 69 886.5625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rik9zp =
    '<svg viewBox="48.5 474.5 35.0 1.0" ><path transform="translate(48.5, 474.5)" d="M 0 0 L 35 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9swtj =
    '<svg viewBox="46.5 531.5 58.0 1.0" ><path transform="translate(46.5, 531.5)" d="M 0 0 L 58 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1r5ib =
    '<svg viewBox="115.5 244.5 198.5 265.5" ><path transform="translate(3773.0, 417.5)" d="M -3464.499755859375 -167.4999084472656 L -3469.99951171875 -167.4999084472656 L -3464.499755859375 -167.4999084472656 L -3464.499755859375 -172.9998016357422 L -3464.499755859375 -167.4999084472656 L -3458.999755859375 -167.4999084472656 L -3464.499755859375 -167.4999084472656 L -3464.499755859375 -162 L -3464.499755859375 -167.4999084472656 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(115.5, 510.0)" d="M 0 0 L 150 0" fill="none" fill-opacity="0.25" stroke="#ffffff" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
