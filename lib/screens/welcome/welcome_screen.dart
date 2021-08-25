import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset("assets/images/welcome_image.png"),
            Text(
              "Welcome to Flutter App \nSample Chat_app!", //for text features
              textAlign: TextAlign.center,
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            Text("\n"),
            Text(
              "App that shows how to use\n new Material Design UI.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Theme.of(context)
                    .textTheme
                    .bodyText1!
                    .color!
                    .withOpacity(0.64),
              ),
            ),
            TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text("Skip",
                        style:
                            Theme.of(context).textTheme.bodyText1!.copyWith()),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
