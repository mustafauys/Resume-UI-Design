import 'package:flutter/material.dart';
import 'package:template/components/resume_theme.dart';
import 'package:template/models/content_skills.dart';

class ResumeSkills extends StatelessWidget {
  final ContentSkill contentSkill;

  ResumeSkills({this.contentSkill});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Text(
              contentSkill.name,
              style: ResumeTheme.description2Text(context),
            ),
          ),
          Expanded(
            flex: 7,
            child: LinearProgressIndicator(
              value: contentSkill.level,
            ),
          ),
        ],
      ),
    );
  }
}
