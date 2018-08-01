require("pry")
require_relative("../models/artists")
require_relative("../models/albums")

artist1 = Artist.new(
  {
    'name' => "Florence + the Machine"
  }
)

artist1.save()

binding.pry
nil
