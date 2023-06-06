//generic show error Dialog
import 'package:flutter/material.dart';

Future<void> showErrorDialog(
  //function for error handling
  BuildContext context,
  String text,
) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
          title: const Text('An error occured'),
          content: Text(text),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context)
                    .pop(); //this gets rid of the dialog when user presses ok
              },
              child: const Text('OK'),
            )
          ]);
    },
  );
}
