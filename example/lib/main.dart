import 'package:flutter/material.dart';
import 'package:ict_group_package/ict_group_package.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: GridView.count(
            shrinkWrap: true,
            crossAxisCount: 3,
            children: [
              const AdvancedAvatar(
                name: 'Huurhun tuvshuu',
                statusColor: Colors.red,
              ),
              const AdvancedAvatar(
                name: 'Cute Tuvshuu',
                statusColor: Colors.green,
                statusAlignment: Alignment.topRight,
              ),
              const AdvancedAvatar(
                size: 40,
                child: Icon(
                  Icons.account_circle,
                  color: Colors.white,
                  size: 40,
                ),
              ),
              const AdvancedAvatar(
                name: 'Cute Tuvshuu',
                statusColor: Colors.red,
                size: 40,
              ),
              const AdvancedAvatar(
                name: 'Cute Tuvshuu',
                statusColor: Colors.green,
                statusAlignment: Alignment.topLeft,
                size: 80,
              ),
              AdvancedAvatar(
                child: const Icon(
                  Icons.account_circle,
                  color: Colors.white,
                  size: 40,
                ),
                size: 120,
                children: [
                  AlignCircular(
                    alignment: Alignment.topLeft,
                    size: const Size.square(32),
                    child: GestureDetector(
                      onTap: () => print('Close Tap'),
                      child: Container(
                        width: 32,
                        height: 32,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.red,
                        ),
                        foregroundDecoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.fromBorderSide(
                            Divider.createBorderSide(context),
                          ),
                        ),
                        child: Icon(Icons.close),
                      ),
                    ),
                  )
                ],
              ),
              AdvancedAvatar(
                child: Text('CMYK'),
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 16.0,
                      height: 16.0,
                      color: Colors.cyan,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 16.0,
                      height: 16.0,
                      color: Colors.pinkAccent,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 16.0,
                      height: 16.0,
                      color: Colors.yellow,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: 16.0,
                      height: 16.0,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              AdvancedAvatar(
                statusColor: Colors.deepOrange,
                image: AssetImage('assets/images/avatar.jpg'),
                foregroundDecoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.deepOrange.withOpacity(0.75),
                    width: 5.0,
                  ),
                ),
              ),
              AdvancedAvatar(
                statusSize: 16,
                statusColor: Colors.green,
                image: AssetImage('assets/images/avatar.jpg'),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      blurRadius: 16.0,
                    ),
                  ],
                ),
                children: [
                  AlignCircular(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 20,
                      height: 20,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 0.5,
                        ),
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        '12',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
