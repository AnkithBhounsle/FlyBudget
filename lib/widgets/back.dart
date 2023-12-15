import 'package:flutter/material.dart';

class BackPage extends StatefulWidget {
  const BackPage({super.key});

  @override
  State<BackPage> createState() => _BackPageState();
}

class _BackPageState extends State<BackPage> {
  @override
  Widget build(BuildContext context) {
    return 
       Center(
              child: Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.grey),color: Colors.grey),
                 width:120,
                height: 50,
                child: Row(
                  children: [
                    const Icon(Icons.arrow_drop_up_outlined),
                    TextButton(
                       onPressed: () {
                        // Add your action for the first button here
                      },
                       child: const Text( "Back to top", style: TextStyle(color: Colors.black),),
                    ),
                  ],
                 ),
               ),
              );
    
  }
}