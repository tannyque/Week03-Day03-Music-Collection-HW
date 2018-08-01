require("pry")
require_relative("../models/albums")
require_relative("../models/artists")

Album.delete_all()
Artist.delete_all()

artist1 = Artist.new(
  {
    'name' => "Florence + the Machine"
  }
)

artist1.save()

artist2 = Artist.new(
  {
    'name' => "Lana Del Rey"
  }
)

artist2.save()

album1 = Album.new(
  {
    'title' => "Ceremonials",
    'genre' => "Indie rock",
    'artist_id' => artist1.id
  }
)

album1.save()

album2 = Album.new(
  {
    'title' => "Born to Die",
    'genre' => "Indie pop",
    'artist_id' => artist2.id
  }
)

album2.save()

binding.pry
nil
