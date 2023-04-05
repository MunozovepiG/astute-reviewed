import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class nameConfirmation extends StatefulWidget {
  const nameConfirmation({super.key});

  @override
  State<nameConfirmation> createState() => _nameConfirmationState();
}

class _nameConfirmationState extends State<nameConfirmation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Center(
          child: Text('Annoying AF by the way this is name confirmation'),
        ),
      )),
    );
  }
}
