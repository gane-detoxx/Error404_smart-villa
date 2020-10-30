import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHomePage.dart';
import 'package:adobe_xd/page_link.dart';

class XDSignIn extends StatelessWidget {
  XDSignIn({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 1.0),
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
          BlendMask(
            blendMode: BlendMode.lighten,
            child: Container(
              width: 375.0,
              height: 667.0,
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.5,
                  colors: [const Color(0x24d2e860), const Color(0x07808080)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
              ),
            ),
          ),
          Container(
            width: 1.0,
            height: 1.0,
            decoration: BoxDecoration(
              color: const Color(0xff656565),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 279.0),
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
                width: 199.0,
                height: 40.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 199.0, 40.0),
                      size: Size(199.0, 40.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 199.0, 40.0),
                            size: Size(199.0, 40.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
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
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-201.0, 1.0),
            child: Container(
              width: 576.0,
              height: 215.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.58, 0.26),
                  end: Alignment(1.0, -1.0),
                  colors: [const Color(0x00c1df46), const Color(0x827e5555)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(126.8, 191.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'SIGN IN',
                style: TextStyle(
                  fontFamily: 'Segoe UI Emoji',
                  fontSize: 29,
                  color: const Color(0xffffffff),
                  shadows: [
                    Shadow(
                      color: const Color(0xffb1b1b1),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 416.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHomePage(),
                ),
              ],
              child: Container(
                width: 200.0,
                height: 41.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.5, 349.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHomePage(),
                ),
              ],
              child: Container(
                width: 200.0,
                height: 37.0,
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
    );
  }
}
