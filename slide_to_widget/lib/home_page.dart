import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SlideAction(
            borderRadius: 12,
            elevation: 0,
            innerColor: Colors.deepOrange,
            outerColor: Colors.amber,
            sliderButtonIcon: Icon(
              Icons.face,
              color: Colors.white,
            ),
            submittedIcon: Icon(
              Icons.lock_open,
              color: Colors.white,
            ),
            text: 'Slide to unlock',
            //sliderRotate: false,
            onSubmit: () {
              //do someting
            },
          ),
        ),
      ),
    );
  }
}
