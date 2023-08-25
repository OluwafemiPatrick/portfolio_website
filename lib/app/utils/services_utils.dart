class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [

  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description: "I develop high-end native Android apps using Flutter and deploy to the Google Play Store.",
    tool: ['Flutter', 'Kotlin, Java, XML', 'Android SDK'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description: "I develop enterprise-grade iOS applications using latest technologies and best industry standards.",
    tool: ['Flutter', 'Swift, Objective-C', 'XCode'],
  ),
  ServicesUtils(
    name: 'Web App Development',
    icon: 'assets/icons/website.svg',
    description: "I develop elegant and responsive web applications using Flutter as my primary front-end framework.",
    tool: ['Flutter', 'Html,css,js', 'React',],
  ),
  ServicesUtils(
    name: 'UI/UX Design',
    icon: 'assets/icons/graphic.svg',
    description: "I create wireframe design and prototypes for web and mobile applications using Figma and other tools.",
    tool: ['Figma', 'Adobe XD', 'WordPress'],
  ),
  ServicesUtils(
    name: 'Python Backend Development',
    icon: 'assets/icons/python.svg',
    description: "I build functional backend systems for existing apps using latest tools and standard practices.",
    tool: ['Django', 'Flask', 'RestFul API'],
  ),
  ServicesUtils(
    name: 'Full-Stack Development',
    icon: 'assets/icons/graphic.svg',
    description: "I can take your project from idea to deployment on web and/or mobile devices using a suite of skills.",
    tool: ['Frontend: Flutter, React', 'Backend: Django, Flask', 'Database: MongoDB, MySQL'],
  ),





];
