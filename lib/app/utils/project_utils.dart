class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/images/vba_cover.png',
    icons: 'assets/images/flutter.png',
    titles: 'VBA BitBuLL  /  Crypto Signal & Trading Bot Application',
    description: 'User-friendly crypto trading platform that enables crypto trading experts to execute trades based on a common algorithm.\n '
        '\n Flutter, Flask, React, MongoDB, Nginx, AWS',
    links: 'https://play.google.com/store/apps/details?id=com.vba_mobile.app&pli=1',
  ),
  ProjectUtils(
    banners: 'assets/images/noonpool_cover.png',
    icons: 'assets/images/flutter.png',
    titles: 'NoonPool  / Crypto Mining Pool Software',
    description: 'Crypto mining pool application for efficient mining of Bitcoin, Litecoin, Dogecoin, and Bitcoin Cash. \n'
        '\nFlutter, Flask, MongoDB, Solidity, AWS, Nginx.',
    links: 'https://play.google.com/store/apps/details?id=com.noonpool.app',
  ),
  ProjectUtils(
    banners: 'assets/images/chowdeck_cover.png',
    icons: 'assets/images/flutter.png',
    titles: 'ChowDeck  / Multi-Vendor Food Delivery & Logistics App',
    description: 'Multi-vendor food delivery app that enables users to discover and order meals with ease. \n'
        '\nFlutter, Flask, MongoDB, React, Nginx, GCP',
    links: 'https://play.google.com/store/apps/details?id=com.chowdeck.com',
  ),
  ProjectUtils(
    banners: 'assets/images/livevend_cover.png',
    icons: 'assets/images/flutter.png',
    titles: 'LiveVend Bulk  / Construction Management Application',
    description:'Cutting-edge digital marketplace tailored to the construction industry that offers powerful tools to efficiently supervise '
        'construction projects.\n \n Flutter, Django, PostgreSQL, Apache',
    links: 'https://play.google.com/store/apps/details?id=com.cutstruct.livevendbulk',
  ),
  ProjectUtils(
    banners: 'assets/images/slavi_cover.png',
    icons: 'assets/images/flutter.png',
    titles: 'Slavi  / DeFi Crypto Wallet Application',
    description: 'Decentralized crypto wallet designed for the safe storage and transfer of 150+ digital assets.\n'
        '\nFlutter, Flask, Solidity, SQLite, Blockchain, AWS',
    links: 'https://play.google.com/store/apps/details?id=com.defiwalletmobile',
  ),
  ProjectUtils(
    banners: 'assets/images/metrkoin_cover.png',
    icons: 'assets/images/flutter.png',
    titles: 'Metrkoin Game / Play-to-Earn Mobile App Games',
    description: 'A compilation of intellectually engaging games designed for the accumulation of Metrkoin, a BEP-20 token.\n'
        '\n Flutter, Firebase, Solidity.',
    links: 'https://github.com/OluwafemiPatrick/metrkoin.git',
  ),


];
