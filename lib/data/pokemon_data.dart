import '../model/pokemon.dart';

List<Pokemon> pokemonList = [

  Pokemon(
    name: "Bulbasaur",
    type: "Grass / Poison",
    ability: "Overgrow",
    description: "Bulbasaur adalah Pokémon seimbang dengan kemampuan offense dan defense.",
    role: "Support / Tank",
    weakness: "Fire, Ice, Flying, Psychic",
    image: "assets/images/bulbasaur.png",
    hp: 45, atk: 49, def: 49, spAtk: 65, spDef: 65, speed: 45,
  ),

  Pokemon(
    name: "Charizard",
    type: "Fire / Flying",
    ability: "Blaze",
    description: "Charizard adalah attacker cepat dengan damage tinggi.",
    role: "Special Attacker",
    weakness: "Rock, Water, Electric",
    image: "assets/images/charizard.png",
    hp: 78, atk: 84, def: 78, spAtk: 109, spDef: 85, speed: 100,
  ),

  Pokemon(
    name: "Blastoise",
    type: "Water",
    ability: "Torrent",
    description: "Blastoise memiliki pertahanan tinggi dan cocok sebagai tank.",
    role: "Tank",
    weakness: "Electric, Grass",
    image: "assets/images/blastoise.png",
    hp: 79, atk: 83, def: 100, spAtk: 85, spDef: 105, speed: 78,
  ),

  Pokemon(
    name: "Pikachu",
    type: "Electric",
    ability: "Static",
    description: "Pikachu cepat dan mematikan dengan serangan listrik.",
    role: "Fast Attacker",
    weakness: "Ground",
    image: "assets/images/pikachu.png",
    hp: 35, atk: 55, def: 40, spAtk: 50, spDef: 50, speed: 90,
  ),

  Pokemon(
    name: "Gengar",
    type: "Ghost / Poison",
    ability: "Cursed Body",
    description: "Gengar adalah glass cannon dengan speed tinggi.",
    role: "Special Sweeper",
    weakness: "Ghost, Dark, Psychic",
    image: "assets/images/gengar.png",
    hp: 60, atk: 65, def: 60, spAtk: 130, spDef: 75, speed: 110,
  ),

  Pokemon(
    name: "Dragonite",
    type: "Dragon / Flying",
    ability: "Inner Focus",
    description: "Dragonite memiliki stat tinggi dan sangat fleksibel.",
    role: "Physical Sweeper",
    weakness: "Ice, Rock, Dragon, Fairy",
    image: "assets/images/dragonite.png",
    hp: 91, atk: 134, def: 95, spAtk: 100, spDef: 100, speed: 80,
  ),

  Pokemon(
    name: "Snorlax",
    type: "Normal",
    ability: "Thick Fat",
    description: "Snorlax adalah tank dengan HP besar dan sulit dikalahkan.",
    role: "Tank",
    weakness: "Fighting",
    image: "assets/images/snorlax.png",
    hp: 160, atk: 110, def: 65, spAtk: 65, spDef: 110, speed: 30,
  ),

  Pokemon(
    name: "Eevee",
    type: "Normal",
    ability: "Adaptability",
    description: "Eevee fleksibel dengan banyak evolusi.",
    role: "Support",
    weakness: "Fighting",
    image: "assets/images/eevee.png",
    hp: 55, atk: 55, def: 50, spAtk: 45, spDef: 65, speed: 55,
  ),

  Pokemon(
    name: "Vaporeon",
    type: "Water",
    ability: "Water Absorb",
    description: "Vaporeon memiliki HP tinggi dan sustain kuat.",
    role: "Special Tank",
    weakness: "Electric, Grass",
    image: "assets/images/vaporeon.png",
    hp: 130, atk: 65, def: 60, spAtk: 110, spDef: 95, speed: 65,
  ),

  Pokemon(
    name: "Jolteon",
    type: "Electric",
    ability: "Volt Absorb",
    description: "Jolteon adalah Pokémon tercepat dengan serangan cepat.",
    role: "Speed Sweeper",
    weakness: "Ground",
    image: "assets/images/jolteon.png",
    hp: 65, atk: 65, def: 60, spAtk: 110, spDef: 95, speed: 130,
  ),

  Pokemon(
    name: "Flareon",
    type: "Fire",
    ability: "Flash Fire",
    description: "Flareon memiliki attack tinggi namun speed rendah.",
    role: "Physical Attacker",
    weakness: "Water, Rock, Ground",
    image: "assets/images/flareon.png",
    hp: 65, atk: 130, def: 60, spAtk: 95, spDef: 110, speed: 65,
  ),

  Pokemon(
    name: "Lucario",
    type: "Fighting / Steel",
    ability: "Inner Focus",
    description: "Lucario adalah fighter fleksibel dengan serangan kuat.",
    role: "Mixed Sweeper",
    weakness: "Fire, Ground, Fighting",
    image: "assets/images/lucario.png",
    hp: 70, atk: 110, def: 70, spAtk: 115, spDef: 70, speed: 90,
  ),

  Pokemon(
    name: "Greninja",
    type: "Water / Dark",
    ability: "Protean",
    description: "Greninja cepat dan lincah seperti ninja.",
    role: "Speed Sweeper",
    weakness: "Electric, Grass, Fairy",
    image: "assets/images/greninja.png",
    hp: 72, atk: 95, def: 67, spAtk: 103, spDef: 71, speed: 122,
  ),

  Pokemon(
    name: "Machamp",
    type: "Fighting",
    ability: "Guts",
    description: "Machamp punya kekuatan fisik luar biasa.",
    role: "Physical Attacker",
    weakness: "Psychic, Flying",
    image: "assets/images/machamp.png",
    hp: 90, atk: 130, def: 80, spAtk: 65, spDef: 85, speed: 55,
  ),

  Pokemon(
    name: "Alakazam",
    type: "Psychic",
    ability: "Synchronize",
    description: "Alakazam punya kecerdasan tinggi dan special attack besar.",
    role: "Special Sweeper",
    weakness: "Ghost, Dark",
    image: "assets/images/alakazam.png",
    hp: 55, atk: 50, def: 45, spAtk: 135, spDef: 95, speed: 120,
  ),

  Pokemon(
    name: "Gyarados",
    type: "Water / Flying",
    ability: "Intimidate",
    description: "Gyarados agresif dengan attack tinggi.",
    role: "Physical Sweeper",
    weakness: "Electric",
    image: "assets/images/gyarados.png",
    hp: 95, atk: 125, def: 79, spAtk: 60, spDef: 100, speed: 81,
  ),

  Pokemon(
    name: "Tyranitar",
    type: "Rock / Dark",
    ability: "Sand Stream",
    description: "Tyranitar kuat sebagai tank dan attacker.",
    role: "Tank / Sweeper",
    weakness: "Fighting, Water, Grass",
    image: "assets/images/tyranitar.png",
    hp: 100, atk: 134, def: 110, spAtk: 95, spDef: 100, speed: 61,
  ),

];