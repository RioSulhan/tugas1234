import 'package:flutter/material.dart';
import 'package:movie_list/model/movie.dart';
import 'package:movie_list/screens/movie_details_screen.dart';

class MovieListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Daftar Film'),
        ),
        body: ListView.builder(
            itemCount: movieList.length,
            itemBuilder: (context, index) {
              Movie movie = movieList[index];
              return Card(
                child: ListTile(
                  title: Text(movie.title),
                  subtitle: Text(movie.year.toString()),
                  leading: Image.network(movie.imageUrl),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MovieDetailsScreen(movie)));
                  },
                ),
              );
            }));
  }
}
