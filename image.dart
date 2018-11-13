/*
project
-assets
 |- gallery-one.jpg
*/
Image.asset(  
  'assets/gallery-one.jpg',
  fit: BoxFit.cover
),
  
Image.network(
  'https://raw.githubusercontent.com/flutter/website/master/src/_includes/code/layout/lakes/images/lake.jpg',
)

// Animated GIF
Image.network(
  'https://github.com/flutter/plugins/raw/master/packages/video_player/doc/demo_ipod.gif?raw=true',
);

/*
In-Memory
https://flutter.io/docs/cookbook/images/fading-in-images
*/
FadeInImage.memoryNetwork(
  placeholder: kTransparentImage,
  image: 'https://github.com/flutter/website/blob/master/src/_includes/code/layout/lakes/images/lake.jpg?raw=true',
);

// Example
import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Fade in images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Stack(
          children: <Widget>[
            Center(child: CircularProgressIndicator()),
            Center(
              child: FadeInImage.memoryNetwork(
                placeholder: kTransparentImage,
                image:
                    'https://github.com/flutter/website/blob/master/src/_includes/code/layout/lakes/images/lake.jpg?raw=true',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Example Fade-in images
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Fade in images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: FadeInImage.assetNetwork(
            placeholder: 'assets/loading.gif',
            image:
                'https://github.com/flutter/website/blob/master/src/_includes/code/layout/lakes/images/lake.jpg?raw=true',
          ),
        ),
      ),
    );
  }
}

/*
Cached Network Image
https://flutter.io/docs/cookbook/images/cached-images
*/
CachedNetworkImage(
  imageUrl: 'https://github.com/flutter/website/blob/master/src/_includes/code/layout/lakes/images/lake.jpg?raw=true',
);

/*
Cached Network Image with Placeholder
https://flutter.io/docs/cookbook/images/cached-images
*/
CachedNetworkImage(
  placeholder: CircularProgressIndicator(),
  imageUrl: 'https://github.com/flutter/website/blob/master/src/_includes/code/layout/lakes/images/lake.jpg?raw=true',
);

// Example
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Cached Images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: CachedNetworkImage(
            placeholder: CircularProgressIndicator(),
            imageUrl:
                'https://github.com/flutter/website/blob/master/src/_includes/code/layout/lakes/images/lake.jpg?raw=true',
          ),
        ),
      ),
    );
  }
}

// https://flutter.io/docs/development/ui/assets-and-images
return DecoratedBox(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('graphics/background.png'),
        // ...
      ),
      // ...
    ),
  );
