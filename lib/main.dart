import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Container(
              height: 150,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset('dog.png', width: 150,),
                  Container(
                    width: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('개팝니다'),
                        Text('용현동'),
                        Text('김덕삼'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.favorite),
                            Text('4')
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )


        )
    );
  }
}

