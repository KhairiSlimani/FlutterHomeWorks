import 'package:flutter/material.dart';
import 'package:myapp/models/game.dart';

class Grid extends StatelessWidget {
  //var
  final Game game;

  const Grid(this.game, {super.key});

  @override
  Widget build(BuildContext context) {
    return 
      SizedBox(
height: 175,
        child: Card(
          
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              
              children: [
               Image.asset(
                  "Assets/${game.image}",
                  height: 120,
                  width: 130
                 
              
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(game.title,
                          style: const TextStyle(color: Colors.black)),
                )
            ]),
          ),
        ),
      );
    
  }
}
