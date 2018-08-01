require("pry")
require_relative("../models/artists")
require_relative("../models/albums")

artist1 = Artist.new(
  {
    'name' => "Florence + the Machine"
  }
)

artist1.save()

artist2 = Artist.new(
  {
    'name' => "A Flock Of Seagulls"
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

binding.pry
nil
