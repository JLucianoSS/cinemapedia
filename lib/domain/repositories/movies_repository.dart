


import 'package:cinemapedia/domain/entities/movie.dart';

  // SOLO SE DEFINE LA CLASE Y METODOS
  /* Clase abstracta que crea el cascarón para el Repository que se encargará de llamar 
     el datasource
    */
abstract class MoviesRepository {

  Future<List<Movie>> getNowPlaying({ int page = 1 });

  
}