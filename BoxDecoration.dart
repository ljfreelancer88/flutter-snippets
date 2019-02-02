return Container(
  decoration: BoxDecoration(
    border: Border.all(
      color: Colors.black,
      width: 8.0,
    ),
    borderRadius: BorderRadius.circular(10.0),
    //borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0)),
    color: const Color(0xff7c94b6),
    image: DecorationImage(
      image: ExactAssetImage('images/flowers.jpeg'),
      fit: BoxFit.cover,
    ),    
  ),
);

// References
https://docs.flutter.io/flutter/painting/BoxDecoration-class.html
https://medium.com/jlouage/flutter-boxdecoration-cheat-sheet-72cedaa1ba20
https://docs.flutter.io/flutter/painting/BoxDecoration/BoxDecoration.html
https://flutterbyexample.com/flutter-widgets/
https://flutterbyexample.com/gradients-background/
https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
