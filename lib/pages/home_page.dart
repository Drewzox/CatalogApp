import 'package:flutter/material.dart';
    
    class Homepage extends StatelessWidget {
      const Homepage({Key? key}) : super(key: key);
      final int days=30;
    
      @override
      Widget build(BuildContext context) {
        return  Scaffold(
          appBar: AppBar(
            title: Center(child: Text("First Flutter App")),
          ),
          body: Center(
            child: Container(
              child: Text("Welcome $days days to Flutter"),
            ),
          ),
          drawer: Drawer(),
        );
      }
    }
    