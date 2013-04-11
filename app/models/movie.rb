class Movie
  include MongoMapper::Document

  key :title, String
  key :genre, String
  key :watched, Boolean
  key :poster_url, String
  key :rating, Decimal
  key :description, Text
  key :release_date, Date
  key :trailer_url, String
  key :imdb_id, Integer
  key :movie, References

end
