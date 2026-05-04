import 'package:flutter/material.dart';
import '../model/pokemon.dart';
import '../utils/type_color.dart';

class DetailPage extends StatelessWidget {
  final Pokemon pokemon;

  const DetailPage({super.key, required this.pokemon});

  Widget stat(String name, int value, Color color) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("$name: $value",
            style: const TextStyle(fontWeight: FontWeight.w500)),
        const SizedBox(height: 5),
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: LinearProgressIndicator(
            value: value / 150,
            minHeight: 8,
            color: color,
            backgroundColor: Colors.grey[300],
          ),
        ),
        const SizedBox(height: 12),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final color = getTypeColor(pokemon.type);

    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),

      body: Column(
        children: [

          
          Container(
            width: double.infinity,
            padding: const EdgeInsets.only(
                top: 50, bottom: 20),
            decoration: BoxDecoration(
              color: color,
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            child: Column(
              children: [

                
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: const Icon(Icons.arrow_back,
                        color: Colors.white),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),

                
                Hero(
                  tag: pokemon.name,
                  child: Image.asset(
                    pokemon.image,
                    height: 220,
                    fit: BoxFit.contain,
                  ),
                ),

                const SizedBox(height: 10),

              
                Text(
                  pokemon.name,
                  style: const TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),

                Text(
                  pokemon.type,
                  style: const TextStyle(
                      color: Colors.white70),
                ),
              ],
            ),
          ),

          
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start,
                children: [

                  
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start,
                          children: [
                            const Text("Role",
                                style: TextStyle(
                                    fontWeight:
                                        FontWeight.bold)),
                            Text(pokemon.role),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start,
                          children: [
                            const Text("Weakness",
                                style: TextStyle(
                                    fontWeight:
                                        FontWeight.bold)),
                            Text(pokemon.weakness),
                          ],
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 20),

                  
                  const Text(
                    "Description",
                    style:
                        TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    pokemon.description,
                    textAlign: TextAlign.justify,
                  ),

                  const SizedBox(height: 25),

                 
                  const Text(
                    "Stats",
                    style:
                        TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),

                  stat("HP", pokemon.hp, color),
                  stat("Attack", pokemon.atk, color),
                  stat("Defense", pokemon.def, color),
                  stat("Sp. Atk", pokemon.spAtk, color),
                  stat("Sp. Def", pokemon.spDef, color),
                  stat("Speed", pokemon.speed, color),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
