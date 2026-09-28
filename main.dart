import 'package:flutter/material.dart';

void main() {
  runApp(const Buoi4App());
}

class Buoi4App extends StatelessWidget {
  const Buoi4App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color(0xFFF8FAFC),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: ScaffoldFlutterScreen390pxColorF8fafc(),
            ),
          ),
        ),
      ),
    );
  }
}

class ScaffoldFlutterScreen390pxColorF8fafc extends StatelessWidget {
const ScaffoldFlutterScreen390pxColorF8fafc({super.key});

@override
Widget build(BuildContext context) {
return Container(
width: 390,
padding: const EdgeInsets.only(
top: 44,
left: 24,
right: 24,
bottom: 36,
),
clipBehavior: Clip.antiAlias,
decoration: ShapeDecoration(
color: const Color(0xFFF8FAFC),
shape: RoundedRectangleBorder(
side: const BorderSide(
width: 3,
color: Color(0xFFCBD5E1),
),
borderRadius: BorderRadius.circular(44),
),
),
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
const Header(),

      const SizedBox(height: 24),

      const ProfileHeader(),

      const SizedBox(height: 24),

      const StatsCard(),

      const SizedBox(height: 24),

      const AboutSection(),

      const SizedBox(height: 24),

      const SkillsSection(),

      const SizedBox(height: 24),

      const ProjectsSection(),

      const SizedBox(height: 24),

      const ContactCard(),
    ],
  ),
);

}
}

class Header extends StatelessWidget {
const Header({super.key});

@override
Widget build(BuildContext context) {
return SizedBox(
width: double.infinity,
height: 42,
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
width: 42,
height: 42,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
side: const BorderSide(
width: 1,
color: Color(0xFFE2E8F0),
),
borderRadius: BorderRadius.circular(12),
),
),
child: const Icon(
Icons.chevron_left,
size: 20,
color: Color(0xFF0F172A),
),
),

      const Text(
        'Profile',
        style: TextStyle(
          color: Color(0xFF0F172A),
          fontSize: 18,
          fontWeight: FontWeight.w700,
        ),
      ),

      Container(
        width: 42,
        height: 42,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            side: const BorderSide(
              width: 1,
              color: Color(0xFFE2E8F0),
            ),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: const Icon(
          Icons.share_outlined,
          size: 18,
          color: Color(0xFF0F172A),
        ),
      ),
    ],
  ),
);

}
}

class ProfileHeader extends StatelessWidget {
const ProfileHeader({super.key});

@override
Widget build(BuildContext context) {
return Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Stack(
children: [
Container(
width: 140,
height: 140,
padding: const EdgeInsets.all(4),
decoration: const BoxDecoration(
shape: BoxShape.circle,
gradient: LinearGradient(
colors: [
Color(0xFFFFAF87),
Color(0xFFFF7F7F),
Color(0xFFFFCE70),
],
),
),
child: Container(
padding: const EdgeInsets.all(4),
decoration: const BoxDecoration(
color: Colors.white,
shape: BoxShape.circle,
),
child: ClipOval(
child: Image.asset(
'images/CG_1_1 @2709.png',
width: 124,
height: 124,
fit: BoxFit.cover,
),
),
),
),

        Positioned(
          left: 104,
          top: 104,
          child: Container(
            width: 28,
            height: 28,
            padding: const EdgeInsets.all(3),
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFF0284C7),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.check,
                color: Colors.white,
                size: 14,
              ),
            ),
          ),
        ),
      ],
    ),

    const SizedBox(height: 8),

    const Text(
      'Alex Rivers',
      style: TextStyle(
        color: Color(0xFF0F172A),
        fontSize: 24,
        fontWeight: FontWeight.w700,
      ),
    ),

    const SizedBox(height: 8),

    const Text(
      'Lead Mobile Engineer',
      style: TextStyle(
        color: Color(0xFF64748B),
        fontSize: 15,
        fontWeight: FontWeight.w500,
      ),
    ),

    const SizedBox(height: 8),

    Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 14,
        vertical: 6,
      ),
      decoration: ShapeDecoration(
        color: const Color(0xFFF1F5F9),
        shape: RoundedRectangleBorder(
          side: const BorderSide(
            width: 1,
            color: Color(0xFFE2E8F0),
          ),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: const Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.location_on_outlined,
            size: 14,
            color: Color(0xFF475569),
          ),
          SizedBox(width: 6),
          Text(
            'Tokyo, Japan',
            style: TextStyle(
              color: Color(0xFF475569),
              fontSize: 13,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    ),
  ],
);

}
}

class StatsCard extends StatelessWidget {
const StatsCard({super.key});

@override
Widget build(BuildContext context) {
return Container(
width: double.infinity,
padding: const EdgeInsets.symmetric(
horizontal: 20,
vertical: 18,
),
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
side: const BorderSide(
width: 1,
color: Color(0xFFF1F5F9),
),
borderRadius: BorderRadius.circular(20),
),
shadows: const [
BoxShadow(
color: Color(0x0C0F1628),
blurRadius: 18,
offset: Offset(0, 8),
),
],
),
child: const Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
StatItem(
value: '148',
label: 'Projects',
),
StatDivider(),
StatItem(
value: '9 Yrs',
label: 'Experience',
),
StatDivider(),
StatItem(
value: '4.9 ★',
label: 'Rating',
yellow: true,
),
],
),
);
}
}

class StatDivider extends StatelessWidget {
const StatDivider({super.key});

@override
Widget build(BuildContext context) {
return Container(
width: 1,
height: 28,
color: const Color(0xFFE2E8F0),
);
}
}

class StatItem extends StatelessWidget {
final String value;
final String label;
final bool yellow;

const StatItem({
super.key,
required this.value,
required this.label,
this.yellow = false,
});

@override
Widget build(BuildContext context) {
return SizedBox(
width: 82,
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Text(
value,
textAlign: TextAlign.center,
style: TextStyle(
color: yellow
? const Color(0xFFEAB308)
: const Color(0xFF0F172A),
fontSize: 20,
fontWeight: FontWeight.w700,
),
),
const SizedBox(height: 4),
Text(
label,
textAlign: TextAlign.center,
style: const TextStyle(
color: Color(0xFF94A3B8),
fontSize: 12,
fontWeight: FontWeight.w500,
),
),
],
),
);
}
}

class AboutSection extends StatelessWidget {
const AboutSection({super.key});

@override
Widget build(BuildContext context) {
return const SizedBox(
width: double.infinity,
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'About Me',
style: TextStyle(
color: Color(0xFF0F172A),
fontSize: 17,
fontWeight: FontWeight.w700,
),
),

      SizedBox(height: 8),

      Text(
        'Passionate Lead Mobile Engineer specialized in Flutter, Dart, and building high-performance cross-platform applications. Focused on elegant architecture, intuitive UX, and design systems.',
        style: TextStyle(
          color: Color(0xFF475569),
          fontSize: 14,
          fontWeight: FontWeight.w400,
          height: 1.5,
        ),
      ),
    ],
  ),
);

}
}

class SkillsSection extends StatelessWidget {
const SkillsSection({super.key});

@override
Widget build(BuildContext context) {
return const SizedBox(
width: double.infinity,
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Skills & Expertise',
style: TextStyle(
color: Color(0xFF0F172A),
fontSize: 17,
fontWeight: FontWeight.w700,
),
),

      SizedBox(height: 10),

      Wrap(
        spacing: 10,
        runSpacing: 10,
        children: [
          SkillChip(
            text: 'Flutter',
            background: Color(0xFFE0F2FE),
            foreground: Color(0xFF0369A1),
          ),
          SkillChip(
            text: 'Dart',
            background: Color(0xFFDCFCE7),
            foreground: Color(0xFF15803D),
          ),
          SkillChip(
            text: 'Clean Arch',
            background: Color(0xFFFFE4E6),
            foreground: Color(0xFFBE123C),
          ),
          SkillChip(
            text: 'UI/UX',
            background: Color(0xFFF3E8FF),
            foreground: Color(0xFF7E22CE),
          ),
          SkillChip(
            text: 'Firebase',
            background: Color(0xFFFEF3C7),
            foreground: Color(0xFFB45309),
          ),
        ],
      ),
    ],
  ),
);

}
}

class SkillChip extends StatelessWidget {
final String text;
final Color background;
final Color foreground;

const SkillChip({
super.key,
required this.text,
required this.background,
required this.foreground,
});

@override
Widget build(BuildContext context) {
return Container(
padding: const EdgeInsets.symmetric(
horizontal: 14,
vertical: 8,
),
decoration: ShapeDecoration(
color: background,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(14),
),
),
child: Text(
text,
style: TextStyle(
color: foreground,
fontSize: 13,
fontWeight: FontWeight.w600,
),
),
);
}
}

class ProjectsSection extends StatelessWidget {
const ProjectsSection({super.key});

@override
Widget build(BuildContext context) {
return const SizedBox(
width: double.infinity,
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Featured Projects',
style: TextStyle(
color: Color(0xFF0F172A),
fontSize: 17,
fontWeight: FontWeight.w700,
),
),

      SizedBox(height: 12),

      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ProjectCard(
              image: 'images/CG_4_2 @2144.png',
              title: 'E-Shop Flutter',
              subtitle: 'Mobile App • 2026',
            ),
          ),

          SizedBox(width: 12),

          Expanded(
            child: ProjectCard(
              image: 'images/CG_2_1 @2976.png',
              title: 'Crypto Vault',
              subtitle: 'Finance • Clean Arch',
            ),
          ),
        ],
      ),
    ],
  ),
);

}
}

class ProjectCard extends StatelessWidget {
final String image;
final String title;
final String subtitle;

const ProjectCard({
super.key,
required this.image,
required this.title,
required this.subtitle,
});

@override
Widget build(BuildContext context) {
return Container(
constraints: const BoxConstraints(minHeight: 145),
clipBehavior: Clip.antiAlias,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
side: const BorderSide(
width: 1,
color: Color(0xFFE2E8F0),
),
borderRadius: BorderRadius.circular(16),
),
shadows: const [
BoxShadow(
color: Color(0x0A0F1628),
blurRadius: 10,
offset: Offset(0, 4),
),
],
),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
SizedBox(
width: double.infinity,
height: 85,
child: Image.asset(
image,
fit: BoxFit.cover,
),
),

      SizedBox(
        height: 60,
        child: Padding(
          padding: const EdgeInsets.only(
            top: 8,
            left: 10,
            right: 10,
            bottom: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  color: Color(0xFF0F172A),
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                ),
              ),

              const SizedBox(height: 2),

              Text(
                subtitle,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  color: Color(0xFF64748B),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
);

}
}

class ContactCard extends StatelessWidget {
const ContactCard({super.key});

@override
Widget build(BuildContext context) {
return Container(
width: double.infinity,
constraints: const BoxConstraints(minHeight: 192),
clipBehavior: Clip.antiAlias,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
side: const BorderSide(
width: 1,
color: Color(0xFFE2E8F0),
),
borderRadius: BorderRadius.circular(20),
),
shadows: const [
BoxShadow(
color: Color(0x0A0F1628),
blurRadius: 12,
offset: Offset(0, 4),
),
],
),
child: const Column(
children: [
ContactHeader(),

      Divider(
        height: 1,
        thickness: 1,
        color: Color(0xFFF1F5F9),
      ),

      ContactRow(
        icon: Icons.alternate_email,
        text: 'alex.rivers@email.com',
      ),

      Divider(
        height: 1,
        thickness: 1,
        color: Color(0xFFF1F5F9),
      ),

      ContactRow(
        icon: Icons.phone_outlined,
        text: '+81 (90) 1234-5678',
      ),
    ],
  ),
);

}
}

class ContactHeader extends StatelessWidget {
const ContactHeader({super.key});

@override
Widget build(BuildContext context) {
return SizedBox(
height: 62,
child: Padding(
padding: const EdgeInsets.symmetric(
horizontal: 16,
vertical: 14,
),
child: Row(
children: [
Container(
width: 34,
height: 34,
decoration: BoxDecoration(
color: const Color(0xFFF1F5F9),
borderRadius: BorderRadius.circular(10),
),
child: const Icon(
Icons.contact_mail_outlined,
size: 18,
color: Color(0xFF64748B),
),
),

        const SizedBox(width: 14),

        const Expanded(
          child: Text(
            'Contact Information',
            style: TextStyle(
              color: Color(0xFF0F172A),
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),

        const Icon(
          Icons.chevron_right,
          size: 18,
          color: Color(0xFF94A3B8),
        ),
      ],
    ),
  ),
);

}
}

class ContactRow extends StatelessWidget {
final IconData icon;
final String text;

const ContactRow({
super.key,
required this.icon,
required this.text,
});

@override
Widget build(BuildContext context) {
return SizedBox(
height: 62,
child: Padding(
padding: const EdgeInsets.symmetric(
horizontal: 16,
vertical: 14,
),
child: Row(
children: [
Container(
width: 34,
height: 34,
decoration: BoxDecoration(
color: const Color(0xFFF8FAFC),
borderRadius: BorderRadius.circular(10),
),
child: Icon(
icon,
size: 18,
color: const Color(0xFF64748B),
),
),

        const SizedBox(width: 14),

        Expanded(
          child: Text(
            text,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Color(0xFF334155),
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),

        const SizedBox(width: 8),

        const Icon(
          Icons.chevron_right,
          size: 18,
          color: Color(0xFF94A3B8),
        ),
      ],
    ),
  ),
);

}
}
