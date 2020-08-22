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
      aboutMe: "Solutions-driven professional having experience driving full"
          " lifecycle design and engineering high performance mobile applications."
          " Known for writing efficient, maintainable and reusable code that preserves privacy and security."
          " I love to keep my hands dirty in coding, designing solutions, code review &  in most of all kind of tech work."
          " Experienced in executing all phases of software development lifecycle, from Conceptual design through development,"
          " testing, and enhancement. Strengths include responsible, innovative and team player."
          " Highly motivated person with the ability to learn new technologies and methodologies,"
          " and highly conceptual with excellent communication,"
          " inter personal and organizational skills with ability to perform interdependently and as team.",
      reference: "Available on request",
      contentEducation: [
        ContentEducation(
            type: "University",
            name: "University of Gujrat",
            title: "Information Technology",
            grade: "3.44 CGPA",
            year: "2014",
            description: ""),
        ContentEducation(
            type: "Collage",
            name: "Punjab Collage Islamabad",
            title: "Computer Science",
            grade: "A Grade",
            year: "2010",
            description: ""),
        ContentEducation(
            type: "School",
            name: "The Cambridge School",
            title: "Computer Science",
            grade: "A Grade",
            year: "2008",
            description: "")
      ],
      contentSkills: [
        ContentSkill(
          name: "Java",
          level: 0.8,
        ),
        ContentSkill(
          name: "Kotlin",
          level: 0.7,
        ),
        ContentSkill(
          name: "Flutter",
          level: 0.7,
        ),
        ContentSkill(
          name: "C#",
          level: 0.6,
        ),
        ContentSkill(
          name: "React Native",
          level: 0.4,
        ),
        ContentSkill(
          name: "Unity",
          level: 0.8,
        ),
        ContentSkill(
          name: "Retrofit",
          level: 0.9,
        ),
        ContentSkill(
          name: "MVVM \nLive Data",
          level: 0.8,
        ),
      ],
      contentWorkHistories: [
        ContentWorkHistory(
          companyName: "Netsol Technologies Ltd.",
          designation: "Pr. Software Engineer",
          duration: "Oct 2015 - Present",
          isCurrent: true,
        ),
        ContentWorkHistory(
          companyName: "Ozi Technologies Ltd.",
          designation: "Software Engineer",
          duration: "Nov 2014 - Oct 2015",
          isCurrent: false,
        ),
        ContentWorkHistory(
          companyName: "Vanilla Arcade",
          designation: "Software Engineer",
          duration: "May 2014 - Nov 2014",
          isCurrent: false,
        ),
      ],
      contentExperience: [
        ContentExperience(
            title: "Client Production and UAT Support Exposure in Indonesia",
            description:
                "Two time experienced in providing client production and UAT support on live project in Indonesia for 2 months that includes"
                " Handle client queries, complaints, and help to resolve customer and client business relation. Trouble-shooting production"
                " incidents requiring detailed analysis and provide intermediate solution of business-related problems. Analyze production"
                " issues to determine root cause and provides fix recommendations to the development team. Support applications in production."
                " Note interruptions or bugs in operation and perform problem solving exercise to determine problem and ensure continued use of"
                " the application Create, develop, and track solutions to application errors reported.",
            link: ""),
        ContentExperience(
            title: "Base Architecture for Android Development",
            description:
                "This include UI components, network layer wrapper on Retrofit, database layer wrapper on Room,"
                " base validation execution architecture, Thread pooling for multi-threading,"
                " command pattern execution (sync & async, abstraction Base Fragment for MVVM and Two-way Databinding,"
                " Data Binding Adapters, Data validation and data sharing between 20+ fragments."
                " wrapper class on Mutable live data, Custom Date picker, Time Picker Dialogs, real time masking Edit Text, custom views.",
            link: ""),
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
          title: "Flutter application Resume UI design",
          description:
              "Design and Develop beautiful interacive Resume/CV in flutter & Dart",
          link: "https://github.com/zeeshan5422/flutter-resume-design",
        ),
        ContentExperience(
          title: "Searchable Spinner Library",
          description:
              "Searchable Spinner written in Kotlin, which support searching items, click events, sorting and some other features.",
          link: "https://github.com/zeeshan5422/Searchable-Spinner-Kotlin",
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
          title: "Hiking",
          icon: FontAwesomeIcons.hiking,
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
