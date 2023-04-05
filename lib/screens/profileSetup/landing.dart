import 'package:astute_23/services/authservices.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Landing extends StatefulWidget {
  const Landing({super.key});

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          TextButton(
              onPressed: () {
                signInWithGoogle(context);
              },
              child: Text('clieck here')),
          Container(
            child: Center(
              child: Text('Annoying AF by the way this si the landing'),
            ),
          ),
        ],
      )),
    );
  }
}
