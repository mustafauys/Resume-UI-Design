import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:template/components/resume_theme.dart';
import 'package:template/models/content_experience.dart';
import 'dart:async';
import 'package:url_launcher/url_launcher.dart';

class ResumeExperience extends StatelessWidget {
  final ContentExperience experience;

  ResumeExperience({Key key, this.experience}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ExpansionTile(
        title: Text(
          experience.title,
          style: ResumeTheme.titleExperienceText(context),
          textAlign: TextAlign.left,
        ),
        children: <Widget>[
          Builder(
            builder: (context) {
              if (experience.description.length > 0) {
                return Container(
                  padding: EdgeInsets.only(left: 11, right: 11),
                  child: Text(
                    experience.description,
                    style: ResumeTheme.description2Text(context),
                    textAlign: TextAlign.justify,
                  ),
                );
              } else {
                return SizedBox(
                  height: 1,
                );
              }
            },
          ),
          Builder(
            builder: (context) {
              if (experience.link.length > 0) {
                return Column(
                  children: <Widget>[
                    SizedBox(
                      height: experience.description.length > 0 ? 10 : 0,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.open_in_new,
                            size: 14,
                          ),
                        ),
                        Expanded(
                          flex: 10,
                          child: Linkify(
                            text: experience.link,
                            onOpen: _onOpen,
                          ),
                        ),
                      ],
                    ),
                  ],
                );
              } else {
                return SizedBox(
                  height: 1,
                );
              }
            },
          ),
//          Divider(
//            height: 1,
//          )
        ],
      ),
//      child: Column(
//        crossAxisAlignment: CrossAxisAlignment.start,
//        children: <Widget>[
//          SizedBox(
//            height: 10,
//          ),
//          new Container(
//            width: 5,
//            height: 5,
//            decoration: new BoxDecoration(
//              color: Theme.of(context).primaryColorDark,
//              shape: BoxShape.circle,
//            ),
//          ),
//          Text(
//            experience.title,
//            style: ResumeTheme.titleExperienceText(context),
//            textAlign: TextAlign.left,
//          ),
//          Builder(
//            builder: (context) {
//              if (experience.description.length > 0) {
//                return Text(
//                  experience.description,
//                  style: ResumeTheme.description2Text(context),
//                  textAlign: TextAlign.justify,
//                );
//              } else {
//                return SizedBox(
//                  height: 1,
//                );
//              }
//            },
//          ),
//          Builder(
//            builder: (context) {
//              if (experience.link.length > 0) {
//                return Text(
//                  experience.link,
//                  style: ResumeTheme.description2Text(context),
//                );
//              } else {
//                return SizedBox(
//                  height: 1,
//                );
//              }
//            },
//          ),
//          Divider(
//            height: 1,
//          )
//        ],
//      ),
    );
  }

  Future<void> _onOpen(LinkableElement link) async {
    if (await canLaunch(link.url)) {
      await launch(link.url);
    } else {
      throw 'Could not launch $link';
    }
  }
}
