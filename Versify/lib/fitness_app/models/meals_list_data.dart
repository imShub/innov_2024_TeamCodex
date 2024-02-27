class MealsListData {
  MealsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.startColor = '',
    this.endColor = '',
    this.meals = '',
    // this.kacl = 0,
  });

  String imagePath;
  String titleTxt;
  String startColor;
  String endColor;
  String meals;
  // int kacl;

  static List<MealsListData> tabIconsList = <MealsListData>[
    MealsListData(
      imagePath: 'assets/fitness_app/poem.png',
      titleTxt: "Create Poem's",
      // kacl: 525,
      meals: "Poetry at Your Fingertips !",
      startColor: '#FA7D82',
      endColor: '#FFB295',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/story.png',
      titleTxt: "Write Stories",
      // kacl: 602,
      meals: "Imagination Unleashed !",
      startColor: '#738AE6',
      endColor: '#5C5EDD',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/script.png',
      titleTxt: "Generate Script's",
      // kacl: 0,
      meals: "Your Script, Your Way !",
      startColor: '#FE95B6',
      endColor: '#FF5287',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/ad_s.png',
      titleTxt: "Ad's Idea",
      // kacl: 0,
      meals: "Ideate, Create, Advertise !",
      startColor: '#6F72CA',
      endColor: '#1E1466',
    ),
  ];
}
