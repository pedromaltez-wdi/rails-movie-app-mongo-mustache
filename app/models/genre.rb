class Genre
  include MongoMapper::Document

  key :genre_name, String
  key :movie, References

end
