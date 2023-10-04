import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              final snackbar = SnackBar(content: Text('THIS IS SNACKBAR '),action: SnackBarAction(label: 'Undo', onPressed: (){}),);
              ScaffoldMessenger.of(context).showSnackBar(snackbar);
            }, child: Text('Click Me'))
          ],
        ),
      ),
    );
  }
}
