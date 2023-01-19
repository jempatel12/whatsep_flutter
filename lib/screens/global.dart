class Global {
  final String title;
  final String subtitle;

  Global({required this.title, required this.subtitle});

  factory Global.fromMap({required Map<String, String> data}) {
    return Global(
        title: data['title']!,
        subtitle: data['subtitle']!);
  }

  static List<dynamic> allContact = [
    {
      'title': "jemish",
      'subtitle': "Hi ...",
    },
    {
      'title': "om",
      'subtitle': "Hi bro",
    },
    {
      'title': "kisan lathiya",
      'subtitle': "Hello ",
    },
    {
      'title': "jay",
      'subtitle': "Bro",
    },
    {
      'title':"Harsh ",
      'subtitle': "Welcome home ",
    },
    {
      'title':
      "Ayush ",
      'subtitle': "Hi ...",
    },
    {
      'title': "Kishan ",
      'subtitle': "hello ...",
    },
    {
      'title': "harshil",
      'subtitle': "welcome bro ...",
    },
  ];

}