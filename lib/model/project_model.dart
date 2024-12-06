class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

//here
List<Project> projectList = [
  Project(
    'Black Box Application',
    'Presenting "Black Box" - a Flutter application that is designed to store data using flutter and isar database..',
    'assets/images/BlackBox.png',
    'https://github.com/3bdulra7manAmir/blackbox',
  ),
  Project(
    'Chat-GPT Application',
    'Chat with ChatGPT AI bot and get instant replies in a Mobile Application using OpenAI API, UI & Logic Designed using Flutter and Dart.',
    'assets/images/Chat_GPT.jpg',
    'https://github.com/3bdulra7manAmir/ChatGPT_bot',
  ),
  Project(
      'Robo Vision',
      'it\'s a self-driving car through computer vision. also used hardware are Raspberry Pi 4 model B+, Raspberry Pi Camera, Raspbian OS and motor-driver',
      'assets/images/Robo_Vision.jpg',
      'https://github.com/3bdulra7manAmir/Robo_Vision'),
  Project(
      'Black And White',
      'a Web development Project Using: HTML, CSS, PHP and MySQL',
      'assets/images/BlackAndWhite.png',
      'https://github.com/3bdulra7manAmir/Black-And-White'),
  Project(
      'Java Library System',
      'an Online Library System for desktop platform using: Java and MySQL',
      'assets/images/JLS.png',
      'https://github.com/3bdulra7manAmir/Java-Library-System'),
];
