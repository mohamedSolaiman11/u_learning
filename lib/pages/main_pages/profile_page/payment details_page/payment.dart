import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../sign-in/sign_in_widgets.dart';

class Payment extends StatelessWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Container(
            child: Center(child: rabidText(text: "payment"),),
          )
      ),
    );
  }
}
