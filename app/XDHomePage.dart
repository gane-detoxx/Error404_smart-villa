import 'package:flutter/material.dart';
import './XDSmartBackYardLightOn.dart';
import 'package:adobe_xd/page_link.dart';
import './XDAutomaticDoorbellOn.dart';
import './XDAutomatedFanandLightOn.dart';
import './XDSmartGarage.dart';
import './XDDoorLock.dart';
import 'package:adobe_xd/pinned.dart';
import './XDComponent91.dart';
import './XDMe.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHomePage extends StatelessWidget {
  XDHomePage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 1.0,
            decoration: BoxDecoration(
              color: const Color(0xff1ea3df),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 1.0),
            child: Container(
              width: 379.0,
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
            offset: Offset(-3.0, 607.0),
            child: Container(
              width: 381.0,
              height: 363.0,
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
            offset: Offset(3.0, 954.0),
            child: Container(
              width: 375.0,
              height: 397.0,
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
            offset: Offset(20.0, 280.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSmartBackYardLightOn(),
                ),
              ],
              child: Container(
                width: 340.0,
                height: 180.0,
                decoration: BoxDecoration(
                  color: const Color(0x54ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x54707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 77.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDAutomaticDoorbellOn(),
                ),
              ],
              child: Container(
                width: 340.0,
                height: 180.0,
                decoration: BoxDecoration(
                  color: const Color(0x54ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x54707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 480.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDAutomatedFanandLightOn(),
                ),
              ],
              child: Container(
                width: 340.0,
                height: 180.0,
                decoration: BoxDecoration(
                  color: const Color(0x54ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x54707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 680.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSmartGarage(),
                ),
              ],
              child: Container(
                width: 340.0,
                height: 180.0,
                decoration: BoxDecoration(
                  color: const Color(0x54ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x54707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 97.0),
            child: Container(
              width: 300.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0x54dbdbdb),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 880.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}].map((map) {
                  return SizedBox(
                    width: 340.0,
                    height: 180.0,
                    child: Stack(
                      children: <Widget>[
                        PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => XDDoorLock(),
                            ),
                          ],
                          child: Container(
                            width: 340.0,
                            height: 180.0,
                            decoration: BoxDecoration(
                              color: const Color(0x54ffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x54707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 300.0),
            child: Container(
              width: 300.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0x54dbdbdb),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 500.0),
            child: Container(
              width: 300.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0x54dbdbdb),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 700.0),
            child: Container(
              width: 300.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0x54dbdbdb),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.5, 900.0),
            child: SvgPicture.string(
              _svg_v3pyrn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(75.3, 101.5),
            child: SizedBox(
              width: 230.0,
              child: Text(
                'Automatic Doorbell',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 1100.0),
            child: SvgPicture.string(
              _svg_urkd3x,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(59.7, 304.5),
            child: SizedBox(
              width: 262.0,
              child: Text(
                'Smart Backyard Light',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 140.0),
            child: Container(
              width: 300.0,
              height: 104.0,
              decoration: BoxDecoration(
                color: const Color(0x54ffffff),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.3, 504.5),
            child: SizedBox(
              width: 302.0,
              child: Text(
                'Automated Fan and Light',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.9, 704.5),
            child:
                // Adobe XD layer: 'SmarGarage' (text)
                SizedBox(
              width: 151.0,
              child: Text(
                'Garage Alert',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.5, 904.5),
            child: SizedBox(
              width: 204.0,
              child: Text(
                'Smart Door Lock',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 340.0),
            child: Container(
              width: 300.0,
              height: 104.0,
              decoration: BoxDecoration(
                color: const Color(0x54ffffff),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 540.0),
            child: Container(
              width: 300.0,
              height: 104.0,
              decoration: BoxDecoration(
                color: const Color(0x54ffffff),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 740.0),
            child: Container(
              width: 300.0,
              height: 104.0,
              decoration: BoxDecoration(
                color: const Color(0x54ffffff),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 940.0),
            child: Container(
              width: 300.0,
              height: 104.0,
              decoration: BoxDecoration(
                color: const Color(0x54ffffff),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 1140.0),
            child: Container(
              width: 300.0,
              height: 104.0,
              decoration: BoxDecoration(
                color: const Color(0x54ffffff),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.7, 1104.5),
            child: SizedBox(
              width: 166.0,
              child: Text(
                'Intruder Alert',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 162.0),
            child: SizedBox(
              width: 312.0,
              child: Text(
                'THIS SMART DOORBELL SENSES VISITERS AND RINGS THE DOORBELL AUTOMATICALLY WITHOUT THE NEED OF THE VISITER TO DO ANYTHING',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 367.0),
            child: SizedBox(
              width: 312.0,
              child: Text(
                'THE SMART BACKYARD LIGHT TURNS ON ONLY IF IT SENSES HUMAN PRESENCE',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 552.0),
            child: SizedBox(
              width: 312.0,
              child: Text(
                'TURN ON YOUR FAN AND LIGHT USING YOUR REMOTE MOBILE DEVICE AND ALSO SET THE BRIGHTNESS OF THE LIGHT AND FAN SPEED',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(
            width: 378.0,
            height: 56.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 378.0, 56.0),
                  size: Size(378.0, 56.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 378.0, 56.0),
                        size: Size(378.0, 56.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
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
          ),
          Transform.translate(
            offset: Offset(34.0, 762.0),
            child: SizedBox(
              width: 312.0,
              child: Text(
                'THIS SMART ALARM WARNS THE DRIVER IF THE CAR IS TOO CLOSE TO THE WALL WHILE PARKING AND REVERSING   ',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 960.0),
            child: SizedBox(
              width: 312.0,
              child: Text(
                'LOCK YOUR DOORS REMOTELY USING A MOBILE DEVICE AND OPEN THEM BY USING THE RANDOMLY GENERATED QR CODE',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 1167.0),
            child: SizedBox(
              width: 312.0,
              child: Text(
                'KEEPS YOUR HOUSE ON LOCKDOWN AND SAFE FROM INTRUDER WHILE YOU ARE AWAY',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 607.0),
            child: Container(
              width: 378.0,
              height: 60.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 611.0),
            child: SizedBox(
              width: 54.0,
              height: 48.0,
              child: XDComponent91(),
            ),
          ),
          Transform.translate(
            offset: Offset(302.0, 613.0),
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
            offset: Offset(20.0, 624.0),
            child: SvgPicture.string(
              _svg_iepav6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-442.0, 452.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: Container(
                width: 576.0,
                height: 215.0,
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.7, 13.5),
            child: SizedBox(
              width: 202.0,
              child: Text(
                'SMART VILLA',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 25,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_v3pyrn =
    '<svg viewBox="37.5 900.0 300.0 33.0" ><path transform="translate(37.5, 900.0)" d="M 16.5 0 L 283.5 0 C 292.6127014160156 0 300 7.387301445007324 300 16.5 C 300 25.61269760131836 292.6127014160156 33 283.5 33 L 16.5 33 C 7.387301445007324 33 0 25.61269760131836 0 16.5 C 0 7.387301445007324 7.387301445007324 0 16.5 0 Z" fill="#dbdbdb" fill-opacity="0.33" stroke="#707070" stroke-width="1" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urkd3x =
    '<svg viewBox="40.0 1100.0 300.0 33.0" ><path transform="translate(40.0, 1100.0)" d="M 16.5 0 L 283.5 0 C 292.6127014160156 0 300 7.387301445007324 300 16.5 C 300 25.61269760131836 292.6127014160156 33 283.5 33 L 16.5 33 C 7.387301445007324 33 0 25.61269760131836 0 16.5 C 0 7.387301445007324 7.387301445007324 0 16.5 0 Z" fill="#dbdbdb" fill-opacity="0.33" stroke="#707070" stroke-width="1" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_no39kr =
    '<svg viewBox="9.6 9.7 27.2 27.2" ><path transform="translate(-704.94, -515.32)" d="M 728.0872802734375 552.1744384765625 C 720.59521484375 552.1744384765625 714.5 546.0794677734375 714.5 538.5872802734375 C 714.5 531.0949096679688 720.59521484375 525 728.0872802734375 525 C 735.5792236328125 525 741.6746215820313 531.0949096679688 741.6746215820313 538.5872802734375 C 741.6746215820313 546.0794677734375 735.5792236328125 552.1744384765625 728.0872802734375 552.1744384765625 Z M 736.4730224609375 547.591552734375 C 735.7938842773438 547.166259765625 734.9597778320313 546.9710083007813 733.8240966796875 546.68896484375 C 732.4920654296875 546.3584594726563 730.7139892578125 546.1182250976563 730.8695678710938 544.5860595703125 C 729.8341674804688 545.536865234375 728.0576171875 545.879150390625 726.6136474609375 545.287109375 C 726.1544799804688 545.0988159179688 725.84619140625 544.7081298828125 725.5119018554688 544.7363891601563 C 725.6051025390625 546.2286987304688 723.7893676757813 546.3889770507813 722.5577392578125 546.68896484375 C 721.3611450195313 546.9805908203125 720.5000610351563 547.208984375 719.8142700195313 547.6939086914063 C 722.0037231445313 549.6849975585938 724.901611328125 550.9105834960938 728.0872802734375 550.9105834960938 C 731.3276977539063 550.9105834960938 734.2711181640625 549.6436157226563 736.4730224609375 547.591552734375 Z M 729.0172729492188 530.9664916992188 C 724.88134765625 530.6105346679688 722.8604736328125 533.4354248046875 723.4588012695313 537.575927734375 C 723.2954711914063 537.6460571289063 723.0553588867188 537.6397094726563 723.0084228515625 537.8263549804688 C 723.0195922851563 539.067138671875 723.25244140625 540.0858154296875 724.1602783203125 540.4300537109375 C 724.6118774414063 542.46728515625 726.0519409179688 544.8529052734375 728.6163330078125 544.5360107421875 C 730.6878051757813 544.2802124023438 731.8221435546875 542.2703247070313 732.27197265625 540.4300537109375 C 733.1439208984375 540.0781860351563 733.4562377929688 538.918212890625 733.3734130859375 537.7764282226563 C 733.3544921875 537.577880859375 733.0409545898438 537.6748046875 732.9226684570313 537.575927734375 C 733.6654663085938 534.332763671875 731.7930908203125 531.2052001953125 729.0172729492188 530.9664916992188 Z M 728.0872802734375 526.2639770507813 C 721.2922973632813 526.2639770507813 715.763916015625 531.7924194335938 715.763916015625 538.5872802734375 C 715.763916015625 541.7958984375 717.0068969726563 544.7130126953125 719.0240478515625 546.9080810546875 C 719.2515258789063 546.7069091796875 719.4920043945313 546.5267944335938 719.7537231445313 546.3888549804688 C 721.0715942382813 545.6927490234375 722.796142578125 545.7798461914063 724.4102172851563 544.9866333007813 C 724.4102172851563 544.5194091796875 724.4102172851563 544.0520629882813 724.4102172851563 543.5845947265625 C 723.7588500976563 542.9961547851563 723.6558837890625 542.0278930664063 723.2085571289063 541.2313232421875 C 722.9404296875 540.753662109375 722.5258178710938 540.4849853515625 722.3073120117188 539.9795532226563 C 722.0665283203125 539.422607421875 721.8184814453125 538.6970825195313 721.90673828125 537.87646484375 C 721.9515991210938 537.4597778320313 722.2114868164063 537.1958618164063 722.2572021484375 536.8248901367188 C 722.3211669921875 536.3067626953125 722.2106323242188 535.7664794921875 722.2572021484375 535.272705078125 C 722.5258178710938 532.4262084960938 724.626220703125 530.23291015625 727.36474609375 529.8648681640625 C 727.931884765625 529.8648681640625 728.4995727539063 529.8648681640625 729.0670166015625 529.8648681640625 C 731.9817504882813 530.3446655273438 733.977294921875 532.4991455078125 734.1744384765625 535.6732177734375 C 734.197509765625 536.0452880859375 734.063720703125 536.45849609375 734.1243286132813 536.875 C 734.18115234375 537.2650146484375 734.5028076171875 537.600830078125 734.5252075195313 538.0264892578125 C 734.5939331054688 539.3460083007813 733.9803466796875 540.435791015625 733.173095703125 541.2313232421875 C 732.9751586914063 542.2017211914063 732.4733276367188 542.8679809570313 732.0214233398438 543.5845947265625 C 732.0214233398438 544.0353393554688 732.0214233398438 544.4861450195313 732.0214233398438 544.9366455078125 C 733.370849609375 545.7373657226563 735.1902465820313 545.6760864257813 736.5278930664063 546.3386840820313 C 736.7999267578125 546.4732666015625 737.0309448242188 546.6323852539063 737.248291015625 546.800537109375 C 739.2073974609375 544.6177978515625 740.4107055664063 541.7438354492188 740.4107055664063 538.5872802734375 C 740.4107055664063 531.7924194335938 734.8826293945313 526.2639770507813 728.0872802734375 526.2639770507813 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iepav6 =
    '<svg viewBox="20.0 624.0 28.0 31.0" ><path transform="translate(-21.0, -249.0)" d="M 69 886.5625 L 69 890.4375 L 47.65000152587891 890.4375 L 57.44999694824219 901.2874755859375 L 55 904 L 41 888.5 L 55 873 L 57.45000457763672 875.7125244140625 L 47.65000915527344 886.5625 L 69 886.5625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
