import 'package:flutter/material.dart';
import 'package:template/components/resume_theme.dart';
import 'package:template/models/content_education.dart';

class Education extends StatelessWidget {
  final ContentEducation _contentEducation;

  const Education(this._contentEducation, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(bottom: 0),
//        color: Colors.black12,
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  color: Colors.lightGreen,
                  width: 1,
                  height: 50,
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: EdgeInsets.only(top: 5, bottom: 5, left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          _contentEducation.type,
                          textAlign: TextAlign.start,
                          style: ResumeTheme.description1Text(context),
                        ),
                        Text(
                          _contentEducation.year,
                          textAlign: TextAlign.start,
                          style: ResumeTheme.description1Text(context),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 7,
                  child: Container(
                    padding: EdgeInsets.only(top: 5, bottom: 5, left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          _contentEducation.name,
                          textAlign: TextAlign.start,
                          style: ResumeTheme.description2Text(context),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              _contentEducation.title,
                              textAlign: TextAlign.start,
                              style: ResumeTheme.description2Text(context),
                            ),
                            Text(
                              _contentEducation.grade,
                              textAlign: TextAlign.start,
                              style: ResumeTheme.description2Text(context),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 1,
              thickness: 1,
            ),
          ],
        ));
  }
}
