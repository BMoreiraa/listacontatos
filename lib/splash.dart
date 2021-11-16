import 'package:flutter/material.dart';
import 'package:liscacontatos/home_page.dart';
import 'package:splashscreen/splashscreen.dart';

class splash extends StatefulWidget {
  const splash({ Key? key }) : super(key: key);

  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
    @override
    Widget build(BuildContext context) {
    return new SplashScreen(
            seconds: 14,
            navigateAfterSeconds: new home_page(),
            title: new Text('Lista de contatos'),
            image: new Image.asset('imagem/imagen_contatos_.png'),
            backgroundColor: Colors.blueAccent,
            styleTextUnderTheLoader: new TextStyle(),
            photoSize: 100.0,
            loaderColor: Colors.black12,
            loadingText: new Text('Aguarde...'),
            );  
    }
}