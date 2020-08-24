import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:template/models/ResumeContent.dart';
import 'package:template/models/content_education.dart';
import 'package:template/models/content_experience.dart';
import 'package:template/models/content_interest.dart';
import 'package:template/models/content_skills.dart';
import 'package:template/models/content_work_history.dart';
import 'package:template/models/resume_profile_info.dart';

class MustafaResumeContent {
  static ResumeContent mContent = ResumeContent(
      profileInformation: ProfileInformation(
          name: "Mustafa Uysal",
          designation: "Mobile Developer",
          email: "uysall.mustafaa@gmail.com",
          github: "https://github.com/UysalMustafaa",
          linkedIn: "https://www.linkedin.com/in/mustafa-uysal-a7270517b/",
          stackOverFlow:
              "https://stackoverflow.com/users/story/14149565",
          contactNumber: "0553 808 1894"),
      aboutMe: "I spend the general time of my day in front of the computer. I am happy to learn new things and have ideas that I do not know."
      "I am curious, hungry for learning and passionate."
      "I want to improve myself and go one step further in his day."
      "I think it is at the beginning of the steps and I want to climb these steps in the most accurate and fast way.",
      reference: "Available on request",
      contentEducation: [
        ContentEducation(
            type: "University",
            name: "Mersin Universitesi",
            title: "BTBS",
            grade: "3.50 CGPA",
            year: "2018- 2022",
            description: ""),
        ContentEducation(
            type: "High School",
            name: "Aliya İzzetbegoviç Mesleki ve Teknik Anadolu Lisesi",
            title: "Web Tasarım",
            grade: "78.00",
            year: "2013 - 2017",
            description: ""),
      ],
      contentSkills: [
        ContentSkill(
          name: "Flutter",
          level: 0.8,
        ),
        ContentSkill(
          name: "Java",
          level: 0.7,
        ),
        ContentSkill(
          name: "Firebase Database",
          level: 0.8,
        ),
        ContentSkill(
          name: "MySQL",
          level: 0.7,
        ),
        ContentSkill(
          name: "CSS",
          level: 0.8,
        ),
        ContentSkill(
          name: "HTML",
          level: 0.9,
        ),
      ],
      contentWorkHistories: [
        ContentWorkHistory(
          companyName: "TheMasspace",
          designation: "Mobile Application Developer",
          duration: "June 2020 - Present",
          isCurrent: true,
        ),
        ContentWorkHistory(
          companyName: "Akhisar Adliye Sarayı",
          designation: "Data Processor",
          duration: "July 2016 - August 2016",
          isCurrent: false,
        ),
      ],
      contentExperience: [
        ContentExperience(
            title: "Tic-Tac-Toe Game",
            description:
                "The O,X that two people play together is that game.",
            link: "https://github.com/UysalMustafaa/Tic-Tac-Toe"),
        ContentExperience(
            title: "Resume UI Design",
            description:
                "I developed a detailed interface in the environment of my personal resume.",
            link: "https://github.com/UysalMustafaa/Resume-UI-Design"),
        ContentExperience(
            title: "mCollector system for OTO Multiartha",
            description:
                "This is an enterprise level finance and leasing payment collection system for an Indonesian group (OTO Multiartha Group). Use Room as database layer, retrofit as Network layer. Supporting the production environment which involves investigating and solving as they appear",
            link: ""),
        ContentExperience(
            title: "mPOS system for OTO Multiartha",
            description:
                "This is an enterprise level finance and leasing system for an Indonesian group (OTO Multiartha Group) my major contribution is in rentals and insurance calculation area and developing complex UI design and managed huge amount of data in efficient way. Use SQLite as database layer, loopJ as Network layer. Supporting the production environment which involves investigating and solving as they appear.",
            link: ""),
        ContentExperience(
            title: "Mobile Field Investigation system(mFI)",
            description:
                "Develop full application UI flow and bind all application with data layer.",
            link: ""),
        ContentExperience(
            title:
                "Development in Literacy (DIL) NGO. (Children Education system)",
            description:
                "This includes managing children classes lectures, online tests, playing videos, application data is handled by server. Use realm as a database layer, Volley as network layer.",
            link: ""),
        ContentExperience(
            title: "mPOS MBF Car Financing System",
            description:
                "This is an enterprise level finance and leasing system for an Indonesian group (Mihuzo Balimor Finance Group) my major contribution is in rentals and insurance calculation area and developing complex UI design and managed huge amount of data in efficient way.",
            link: ""),
        ContentExperience(
          title: "Bike King Racing game",
          description:
              "This 3d Game made in Unity, Term base multi player game it includes asset downloading from server, major contribution is making smooth gameplay and developed start to end UI flow.",
          link: "",
        ),
        ContentExperience(
          title: "Mirrage",
          description: "",
          link:
              "https://play.google.com/store/apps/details?id=com.itchyfingerz.shadowball",
        ),
        ContentExperience(
          title: "Ninja Warrior Assassin 3D",
          description: "",
          link:
              "https://play.google.com/store/apps/details?id=com.kick.ninja.warrior.attack",
        ),
        ContentExperience(
          title: "Rescue Boats",
          description: "",
          link:
              "https://play.google.com/store/apps/details?id=com.socketapps.rescue.boats.life.survival",
        ),
        ContentExperience(
          title: "Easy Touch maker3D",
          description: "Develop Easy touch play maker plugin in unity ",
          link:
              "https://play.google.com/store/apps/details?id=com.kick.ninja.warrior.attack",
        ),
      ],
      communityWorkList: [
        ContentExperience(
          title: "Red Crescent Donation Volunteer",
          description:
              "We donate blood to those in need",
          link: "https://www.kizilay.org.tr/",
        ),
        ContentExperience(
          title: "Babytube",
          description:
              "The platform where we share educational and instructive videos for babies according to demand.",
          link: "https://github.com/serhatsait/babyTube-v3.0",
        ),
      ],
      interestList: [
        ContentInterest(
          title: "Football",
          icon: FontAwesomeIcons.footballBall,
        ),
        ContentInterest(
          title: "Reading",
          icon: FontAwesomeIcons.bookReader,
        ),
        ContentInterest(
          title: "Cycling",
          icon: FontAwesomeIcons.bicycle,
        ),
        ContentInterest(
          title: "Research",
          icon: FontAwesomeIcons.researchgate,
        ),
        ContentInterest(
          title: "Helping Hands",
          icon: FontAwesomeIcons.handsHelping,
        ),
        ContentInterest(
          title: "Tech Hobbies",
          icon: FontAwesomeIcons.digitalTachograph,
        ),
      ]);
}
