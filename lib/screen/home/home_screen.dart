import 'package:flutter/cupertino.dart';
import 'package:t2207a_flutter/screen/home/ui/category_item.dart';
import 'package:t2207a_flutter/screen/home/ui/home_carousel.dart';
import 'package:t2207a_flutter/screen/home/ui/home_category.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HomeCarousel(),
        Text("First section"),
        Text("Second section")
      ],
    );
  }
}