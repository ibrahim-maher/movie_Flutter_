import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/cover/cover.dart';
// import 'package:myapp/design/watch-list-empty.dart';
// import 'package:myapp/design/watch-list.dart';
// import 'package:myapp/design/details-about-movie.dart';
// import 'package:myapp/design/rate-movie.dart';
// import 'package:myapp/design/details-about-movie-qsT.dart';
// import 'package:myapp/design/details-about-movie-SQV.dart';
// import 'package:myapp/design/search-no-results.dart';
// import 'package:myapp/design/search.dart';
// import 'package:myapp/design/home.dart';
// import 'package:myapp/design/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
