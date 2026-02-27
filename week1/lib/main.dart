import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // -- Screen 1 --
  // @override
  // Widget build(BuildContext context) {
  //   return const MaterialApp(
  //     home: Text('BingeFlix')
  //   );
  // }

  // -- Screen 2 --
  // @override
  // Widget build(BuildContext context) {
  //   return const MaterialApp(
  //     home: Scaffold(
  //       body: Text('BingeFlix')
  //     )
  //   );
  // }

  // -- Screen 3 --
  // @override
  // Widget build(BuildContext context) {
  //   return const MaterialApp(
  //     home: Scaffold(
  //       body: Center(
  //         child: Text('BingeFlix')
  //       )
  //     )
  //   );
  // }

  // -- Screen 4 --
  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       body: Container(
  //         decoration: BoxDecoration(
  //           color: Colors.tealAccent
  //         ),
  //         child: Center(
  //           child: Text('BingeFlix')
  //         ),
  //       )
  //     )
  //   );
  // }

  // -- Screen 5 --
  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       body: Container(
  //         decoration: BoxDecoration(color: Colors.teal),
  //         child: Center(
  //           child: Text(
  //             'BingeFlix',
  //             style: TextStyle(
  //               color: Colors.white,
  //               fontFamily: 'Bebas Neue',
  //               fontSize: 80,
  //             ),
  //           ),
  //         ),
  //       ),
  //     ),
  //   );
  // }

  // -- Screen 6 --
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text("Bingeworthy TV Shows")),
          backgroundColor: Colors.grey,
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.teal),
          child: Center(
            child: Text(
              'BingeFlix',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Bebas Neue',
                fontSize: 80,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
