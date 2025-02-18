import 'package:flutter/material.dart';

showSnackBar(
    {required BuildContext context,
    required String mensagen,
    bool isErro = true}) {
  SnackBar snackBar = SnackBar(

  
      content: Text(mensagen),
      backgroundColor: (isErro) ? Colors.red : Colors.green);

      
}
