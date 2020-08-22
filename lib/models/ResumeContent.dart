import 'content_education.dart';
import 'content_experience.dart';
import 'content_interest.dart';
import 'content_skills.dart';
import 'content_work_history.dart';
import 'resume_profile_info.dart';

class ResumeContent {
  final ProfileInformation profileInformation;
  final String aboutMe;
  final String reference;
  final List<ContentEducation> contentEducation;
  final List<ContentSkill> contentSkills;
  final List<ContentWorkHistory> contentWorkHistories;
  final List<ContentExperience> contentExperience;
  final List<ContentExperience> communityWorkList;
  final List<ContentInterest> interestList;

  ResumeContent({
    this.profileInformation,
    this.aboutMe,
    this.reference,
    this.contentEducation,
    this.contentSkills,
    this.contentWorkHistories,
    this.contentExperience,
    this.communityWorkList,
    this.interestList,
  });
}
