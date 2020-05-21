Artist.destroy_all
Instrument.destroy_all
ArtistInstrument.destroy_all

Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

Instrument.create(name: "Guitar", classification: "Strings")
Instrument.create(name: "Violin", classification: "Strings")
Instrument.create(name: "Flute", classification: "Woodwind")
Instrument.create(name: "Xylophone", classification: "Percussion")

ArtistInstrument.create(artist_id: 11 ,instrument_id: 9)
ArtistInstrument.create(artist_id: 12 ,instrument_id: 10)
ArtistInstrument.create(artist_id: 13 ,instrument_id: 11)
ArtistInstrument.create(artist_id: 14 ,instrument_id: 12)
ArtistInstrument.create(artist_id: 15 ,instrument_id: 9)
ArtistInstrument.create(artist_id: 11 ,instrument_id: 10)
ArtistInstrument.create(artist_id: 12 ,instrument_id: 9)

