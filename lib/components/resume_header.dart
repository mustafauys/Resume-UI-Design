import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:template/components/resume_theme.dart';
import 'package:template/models/ResumeContent.dart';
import 'package:template/widgets/header_bg_dark.dart';
import 'package:template/widgets/header_bg_light.dart';
import 'package:url_launcher/url_launcher.dart';

class ResumeHeader extends StatelessWidget {
  final ResumeContent resumeContent;

  const ResumeHeader({
    Key key,
    this.resumeContent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mQ = MediaQuery.of(context).size;
    return Container(
      child: Stack(
        children: <Widget>[
          ClipPath(
            clipper: HeaderBackgroundLight(),
            child: Container(
              height: 150,
              color: Theme.of(context).primaryColorLight,
            ),
          ),
          ClipPath(
            clipper: HeaderBgDark(),
            child: Container(
              height: 200,
              color: Theme.of(context).primaryColor,
            ),
          ),
          Positioned(
            left: mQ.width * 0.05,
            top: 50,
            child: Container(
              width: mQ.width * 0.95,
//              color: Colors.black12,
              child: Row(
                children: <Widget>[
                  Container(
                    width: 125,
                    height: 125,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Theme.of(context).primaryColorLight,
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withOpacity(0.7),
                            blurRadius: 15.0,
                          ),
                        ]),
                    child: CircleAvatar(
                      radius: 75,
                      backgroundColor: Theme.of(context).primaryColorLight,
                      backgroundImage:
                          AssetImage("assets/images/resume_image.jpg"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      margin: EdgeInsets.only(left: 10, right: 10),
//                      color: Colors.red,
                      child: Column(
//                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            resumeContent.profileInformation.name,
                            textAlign: TextAlign.center,
                            style: ResumeTheme.titleText(context),
                          ),
                          Text(
                            resumeContent.profileInformation.designation,
                            textAlign: TextAlign.center,
                            style: ResumeTheme.subTitleText(context),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              IconButton(
                                color: Theme.of(context).primaryColor,
                                icon: Icon(FontAwesomeIcons.linkedin),
                                onPressed: () {
                                  _onOpen(resumeContent
                                      .profileInformation.linkedIn);
                                },
                              ),
                              IconButton(
                                color: Theme.of(context).primaryColor,
                                icon: new Icon(FontAwesomeIcons.github),
                                onPressed: () {
                                  _onOpen(
                                      resumeContent.profileInformation.github);
                                },
                              ),
                              IconButton(
                                  color: Theme.of(context).primaryColor,
                                  icon:
                                      new Icon(FontAwesomeIcons.stackOverflow),
                                  onPressed: () {
                                    _onOpen(resumeContent
                                        .profileInformation.stackOverFlow);
                                  }),
                              IconButton(
                                  color: Theme.of(context).primaryColor,
                                  icon: new Icon(Icons.email),
                                  onPressed: () {}),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Icon(
                                        Icons.call,
                                        color: Theme.of(context).primaryColor,
                                      ),
                                      Text(
                                        resumeContent
                                            .profileInformation.contactNumber,
                                        style:
                                            ResumeTheme.subTitleText(context),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _onOpen(String link) async {
    if (await canLaunch(link)) {
      await launch(link);
    } else {
      throw 'Could not launch $link';
    }
  }
}
