import 'package:flutter/material.dart';
import 'package:template/components/resume_theme.dart';
import 'package:template/models/content_work_history.dart';

class ResumeWorkHistory extends StatelessWidget {
  final ContentWorkHistory workHistory;

  ResumeWorkHistory({this.workHistory});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                color: Colors.lightGreen,
                margin: EdgeInsets.only(right: 5),
                width: 1,
                height: 50,
              ),
              Expanded(
                flex: 2,
                child: Text(
                  workHistory.companyName,
                  textAlign: TextAlign.start,
                  style: ResumeTheme.description1Text(context),
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      workHistory.designation,
                      textAlign: TextAlign.end,
                      style: ResumeTheme.description2Text(context),
                    ),
                    Text(
                      workHistory.duration,
                      textAlign: TextAlign.end,
                      style: ResumeTheme.description2Text(context)
                          .copyWith(fontSize: 10),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Divider(
            height: 1,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
