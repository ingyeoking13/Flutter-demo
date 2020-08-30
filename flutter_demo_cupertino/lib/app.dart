import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class CupertinoStoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]
    );
    return CupertinoApp(
      home: CupertinoStoreHomePage()
    );
  }
}

class CupertinoStoreHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino Store'),
      ),
      child: SizedBox(),
    );
  }
}