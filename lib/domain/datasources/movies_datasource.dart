


import 'package:cinemapedia/domain/entities/movie.dart';

// SOLO SE DEFINE LA CLASE Y METODOS
/* Clase abstracta que crea el cascarón de como lucen los origenes de datos que pueden traer peliculas */
abstract class MoviesDatasource {

  Future<List<Movie>> getNowPlaying({ int page = 1 });

  
}