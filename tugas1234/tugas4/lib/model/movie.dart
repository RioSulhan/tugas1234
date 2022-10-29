import 'package:flutter/material.dart';

class Movie {
  String title;
  String description;
  String imageUrl;
  int year;

  Movie(
      {required this.title,
      required this.description,
      required this.imageUrl,
      required this.year});
}

List<Movie> movieList = [
  Movie(
      title: 'The Shawshank Redemption',
      description:
          'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
      year: 1994,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/8/81/ShawshankRedemptionMoviePoster.jpg'),
  Movie(
      title: 'The Tomorow War',
      description:
          'The Tomorrow War is a 2021 American military science fiction action film directed by Chris McKay, written by Zach Dean, and starring Chris Pratt. It was produced by David Ellison, Dana Goldberg, Don Granger, David S. Goyer, Jules Daly, and Adam Kolbrenner, with a supporting cast featuring Yvonne Strahovski, J. K. Simmons, Betty Gilpin, Sam Richardson, Edwin Hodge, Jasmine Mathews, Ryan Kiera Armstrong, and Keith Powers. It follows a mix of present-day soldiers and civilians sent into the future to fight an alien army.',
      year: 2021,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/6/60/The_Tomorrow_War_%282021_film%29_official_theatrical_poster.jpg/220px-The_Tomorrow_War_%282021_film%29_official_theatrical_poster.jpg'),
  Movie(
      title: 'The Godfather',
      description:
          'he aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son',
      year: 1972,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/pt/a/af/The_Godfather%2C_The_Game.jpg'),
  Movie(
      title: "The Godfather: Part II",
      year: 1974,
      description:
          "The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.",
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMWMwMGQzZTItY2JlNC00OWZiLWIyMDctNDk2ZDQ2YjRjMWQ0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg'),
  Movie(
      title: "The Dark Knight",
      year: 2008,
      description:
          "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.",
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/1/1c/The_Dark_Knight_%282008_film%29.jpg'),
  Movie(
      title: "12 Angry Men",
      year: 1957,
      description:
          "A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.",
      imageUrl: 'https://flxt.tmsimg.com/assets/p2084_p_v10_ad.jpg'),
  Movie(
      title: "Joker",
      year: 2019,
      description:
          "Joker is a 2019 American psychological thriller film directed by Todd Phillips, who also co-wrote the screenplay with Scott Silver. The film, based on DC Comics characters, stars Joaquin Phoenix as the Joker and serves as a standalone origin story for the character. ",
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/e/e1/Joker_%282019_film%29_poster.jpg/220px-Joker_%282019_film%29_poster.jpg'),
  Movie(
      title: "Transformers",
      year: 2007,
      description:
          "Transformers is a 2007 American science fiction action film based on the franchise of the same name. The film, which combines computer animation with live-action filming, was directed by Michael Bay, with Steven Spielberg serving as executive producer. It was produced by Don Murphy and Tom DeSanto, and is the first installment in the live-action Transformers film series.",
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/6/66/Transformers07.jpg/220px-Transformers07.jpg'),
  Movie(
      title: "Transformers: Revenge of the Fallen",
      year: 2009,
      description:
          "Transformers: Revenge of the Fallen is a 2009 American science fiction action film directed by Michael Bay and is based on the Transformers toy line. The film is the sequel to 2007's Transformers, as well as the second installment in the live-action Transformers film series. Taking place two years after the first film, the story revolves around Optimus Prime (voiced by Peter Cullen), leader of the Autobots, and Sam Witwicky (Shia LaBeouf), who is caught once again in the war between the Autobots and the Decepticons, led by Megatron (voiced by Hugo Weaving).",
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/c/cb/TF2SteelPoster.jpg/220px-TF2SteelPoster.jpg'),
  Movie(
      title: "The Good, the Bad and the Ugly",
      year: 1966,
      description:
          "A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.",
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhUFxJokuoS8ttyvmCdIxDTeDTv6hpipGQqg&usqp=CAU'),
  Movie(
      title: "The Lord of the Rings: The Fellowship of the Ring",
      year: 2001,
      description:
          "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.",
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/8/8a/The_Lord_of_the_Rings_The_Fellowship_of_the_Ring_%282001%29.jpg'),
  Movie(
      title: "The Lord of the Rings: The Return of the King",
      year: 1999,
      description:
          "Continuing the plot of the previous film, Frodo, Sam and Gollum are making their final way toward Mount Doom in Mordor in order to destroy the One Ring, unaware of Gollum's true intentions, while Merry, Pippin, Gandalf, Aragorn, Legolas, Gimli and the rest are joining forces together against Sauron and his legions in Minas Tirith.",
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/b/be/The_Lord_of_the_Rings_-_The_Return_of_the_King_%282003%29.jpg')
];
