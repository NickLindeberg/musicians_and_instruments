
puts "Adding Musicians..."

rad = Musician.create(name: "Rad", email: "rad@gmail.com")
leader = Musician.create(name: "Leader", email: "leader@gmail.com")
drummer = Musician.create(name: "drum dood", email: "drumdood@gmail.com")
singer = Musician.create(name: "singer lady", email: "singer@gmail.com")
e_dood = Musician.create(name: "guitar dood", email: "gtrdood@gmail.com")
a_dood = Musician.create(name: "acoustic dood", email: "acousticdood@gmail.com")
sax_gal = Musician.create(name: "sax drummer", email: "drumsnsax@gmail.com")

puts "Adding Instruments..."

bass = Instrument.create(name: "bass")
electric = Instrument.create(name: "electric guitar")
acoustic = Instrument.create(name: "acoustic guitar")
drums = Instrument.create(name: "drums")
piano = Instrument.create(name: "piano")
vocals = Instrument.create(name: "vocals")
sax = Instrument.create(name: "sax")

puts "Adding Instruments to Musicians..."

rad.instruments << [bass, vocals]
leader.instruments << [vocals]
drummer.instruments << [drums]
singer.instruments << [vocals]
e_dood.instruments << [electric]
a_dood.instruments << [acoustic, vocals]
sax_gal.instruments << [drums, sax]

puts "Seeding done."
