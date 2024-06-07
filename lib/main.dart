import 'package:flutter/material.dart';

import 'package:flutter_app/pages/animix_icons.dart';
import 'package:flutter_app/pages/assets.dart';
import 'package:flutter_app/pages/book_available_date.dart';
import 'package:flutter_app/pages/details_page.dart';
import 'package:flutter_app/pages/explore.dart';
import 'package:flutter_app/pages/map.dart';
import 'package:flutter_app/pages/modal.dart';
import 'package:flutter_app/pages/presentation.dart';
import 'package:flutter_app/pages/side_menu_3_d.dart';
import 'package:flutter_app/pages/text_styles.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AnimixIcons(),
        // body: Assets(),
        // body: BookAvailableDate(),
        // body: DetailsPage(),
        // body: Explore(),
        // body: Map(),
        // body: Modal(),
        // body: Presentation(),
        // body: SideMenu3D(),
        // body: TextStyles(),

      ),
    );
  }
}
