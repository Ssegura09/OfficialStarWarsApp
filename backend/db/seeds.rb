# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'rest-client'

Character.destroy_all
User.destroy_all

c1 = Character.create(name: "Luke Skywalker", char_type: "Jedi", species: "Human", description: "Luke Skywalker, a Force-sensitive human male, was a legendary Jedi Master who fought in the Galactic Civil War during the reign of the Galactic Empire.", image: "https://vignette.wikia.nocookie.net/starwars/images/3/3d/LukeSkywalker.png/revision/latest/scale-to-width-down/500?cb=20200905174922")
c2 = Character.create(name: "C-3P0", char_type: "Protocal Droid", species: "Droid", description: "C-3PO, sometimes spelled See-Threepio and often referred to simply as Threepio, was a 3PO-series protocol droid designed to interact with organics, programmed primarily for etiquette and protocol.", image: "https://vignette.wikia.nocookie.net/starwars/images/3/3f/C-3PO_TLJ_Card_Trader_Award_Card.png/revision/latest?cb=20180121052644")
c3 = Character.create(name: "R2-D2", char_type: "Astromech Droid", species: "Droid", description: "R2-D2, often referred to as Artoo, was an R2-series astromech droid. Resourceful and spunky, the droid developed an adventurous personality during his over a century of operation", image: "https://vignette.wikia.nocookie.net/starwars/images/1/1a/R2d2.jpg/revision/latest?cb=20090524204255")
c4 = Character.create(name: "Darth Vader", char_type: "Sith Lord", species: "Human", description: "Darth Vader, a Dark Lord of the Sith and Sith apprentice to Galactic Emperor Darth Sidious", image: "https://vignette.wikia.nocookie.net/starwars/images/a/a3/ANOVOS_Darth_Vader_1.png/revision/latest?cb=20150128225029")
c5 = Character.create(name: "Leia Organa", char_type: "General", species: "Human", description: "The daughter of Jedi Knight Anakin Skywalker and Senator Padmé Amidala of Naboo, Leia was the younger twin sister of Luke Skywalker, and, shortly after her birth, she became the adopted daughter of Bail Organa and Queen Breha of Alderaan, making her a Princess of Alderaan.", image: "https://vignette.wikia.nocookie.net/starwars/images/8/89/Leia_endorpromo02.jpg/revision/latest/scale-to-width-down/1000?cb=20080506155343")
c6 = Character.create(name: "Obi-Wan Kenobi", char_type: "Jedi", species: "Human", description: "Obi-Wan Kenobi was a legendary human male Jedi Master who served on the Jedi High Council during the last years of the Republic Era", image: "https://vignette.wikia.nocookie.net/starwars/images/4/4e/ObiWanHS-SWE.jpg/revision/latest?cb=20111115052816")
c7 = Character.create(name: "Yoda", char_type: "Jedi", species: "Unknown", description: "Yoda, a Force-sensitive male being belonging to a mysterious species, was a legendary Jedi Master who witnessed the rise and fall of the Galactic Republic, followed by the rise of the Galactic Empire", image: "https://vignette.wikia.nocookie.net/starwars/images/d/d5/MP-YodaSpecies.png/revision/latest?cb=20140412000157")
c8 = Character.create(name: "Anakin Skywalker", char_type: "Jedi", species: "Human", description: "Anakin Skywalker was a Force-sensitive Human male who served the Galactic Republic as a Jedi Knight and later served the Galactic Empire as the Sith Lord Darth Vader", image: "https://vignette.wikia.nocookie.net/starwars/images/6/6f/Anakin_Skywalker_RotS.png/revision/latest?cb=20130621175844")
c9 = Character.create(name: "Mace Windu", char_type: "Jedi", species: "Human", description: "Mace Windu served as one of the last members of the Jedi High Council before the Great Jedi Purge.", image: "https://vignette.wikia.nocookie.net/starwars/images/4/41/Mace_Windu_SWI38.png/revision/latest/scale-to-width-down/1000?cb=20190424132547")
c10 = Character.create(name: "Rey Skywalker", char_type: "Jedi", species: "Human", description: "Rey Skywalker, once known only as Rey, was a human female Jedi Master who fought on the side of the Resistance in the war against the First Order", image: "https://vignette.wikia.nocookie.net/starwars/images/2/2b/Rey_TROS_Fathead.png/revision/latest?cb=20191007072042")
c11 = Character.create(name: "Qui-Gon Jinn", char_type: "Jedi", species: "Human", description: "Qui-Gon Jinn was a Force-sensitive highly respected, yet maverick and unconventional Human male Jedi Master, who lived during the last decades of the Galactic Republic and was most notably responsible for discovering Anakin Skywalker, the Chosen One of the Jedi prophecy, and bringing him into the Jedi Order", image: "https://vignette.wikia.nocookie.net/starwars/images/6/66/Qui-Gon_Jinn_SWFB.png/revision/latest?cb=20160910051518")
c12 = Character.create(name: "Emperor Palpatine", char_type: "Sith", species: "Human", description: "Darth Sidious, born Sheev Palpatine and known simply as the Emperor, was a human male Dark Lord of the Sith who reigned over the galaxy as Galactic Emperor of the First Galactic Empire.", image: "https://vignette.wikia.nocookie.net/starwars/images/9/98/Palpatine-TROS-infobox.jpg/revision/latest?cb=20200401080828")
c13 = Character.create(name: "Darth Maul", char_type: "Sith", species: "Dathomirian Zabrak", description: "Darth Maul was a Force-sensitive male Dathomirian Zabrak Dark Lord of the Sith who lived during the waning years of the Galactic Republic.", image: "https://vignette.wikia.nocookie.net/starwars/images/5/50/Darth_Maul_profile.png/revision/latest?cb=20140209162228")
c14 = Character.create(name: "General Grievous", char_type: "Sith", species: "Kaleesh", description: "Grievous, formerly known as Qymaen jai Sheelal, was a Kaleesh male warlord who served as a commanding officer in the military forces of the Confederacy of Independent Systems during the last years of the Galactic Republic.", image: "https://qph.fs.quoracdn.net/main-qimg-534b2632edd272c67ff4bf234f997322")
c15 = Character.create(name: "Kylo Ren", char_type: "Sith", species: "Human", description: "Kylo Ren, was the master of the Knights of Ren and Supreme Leader of the First Order. Ben Solo was a human male Jedi who returned to the light side of the Force after renouncing the ways of the dark side.", image: "https://vignette.wikia.nocookie.net/starwars/images/b/bc/KyloRenVFcover-TROS.png/revision/latest/scale-to-width-down/999?cb=20190605061645")
c16 = Character.create(name: "Count Dooku", char_type: "Sith", species: "Human", description: "Dooku, a Force-sensitive human male, was a Jedi Master that fell to the dark side of the Force and became the Dark Lord of the Sith Darth Tyranus during the final years of the Galactic Republic.", image: "https://vignette.wikia.nocookie.net/starwars/images/b/b8/Dooku_Headshot.jpg/revision/latest?cb=20180430181839")
c17 = Character.create(name: "Supreme Leader Snoke", char_type: "Sith", species: "Unknown", description: "A powerful Force-sensitive alien of mysterious origins, Snoke's mastery of the dark side of the Force facilitated his rise to power, outmaneuvering high-ranking officers such as Grand Admiral Rae Sloane and General Brendol Hux to become absolute ruler of the First Order.", image: "https://vignette.wikia.nocookie.net/starwars/images/9/9d/SnokeTLJ.png/revision/latest/scale-to-width-down/1000?cb=20170910213521")
c18 = Character.create(name: "General Grievous", char_type: "General Warlord", species: "Kaleesh", description: "Grievous, formerly known as Qymaen jai Sheelal, was a Kaleesh male warlord who served as a commanding officer in the military forces of the Confederacy of Independent Systems during the last years of the Galactic Republic.", image: "https://vignette.wikia.nocookie.net/starwars/images/d/de/Grievoushead.jpg/revision/latest/scale-to-width-down/1000?cb=20100630082056")
c19 = Character.create(name: "Jango Fett", char_type: "Bounty Hunter", species: "Human", description: "Jango Fett was a renowned Mandalorian bounty hunter, assassin, mercenary, and the 'father' of Boba Fett, a genetic clone of his, whom he raised as a son", image: "https://vignette.wikia.nocookie.net/starwars/images/7/70/Jango_OP.jpg/revision/latest/scale-to-width-down/1000?cb=20071029210612")
c20 = Character.create(name: "Jabba the Hutt", char_type: "Gangster", species: "Hutt", description: "Jabba the Hutt was one of the galaxy's most powerful gangsters, with far-reaching influence in both politics and the criminal underworld.", image: "https://vignette.wikia.nocookie.net/starwars/images/c/c0/Truce_SWDConv.png/revision/latest/scale-to-width-down/250?cb=20190509134645")
c21 = Character.create(name: "Han Solo", char_type: "Smuggler", species: "Human", description: "Han Solo was a male Human smuggler from the planet Corellia who achieved galactic fame as a member of the Rebel Alliance and later the New Republic", image: "https://vignette.wikia.nocookie.net/starwars/images/0/01/Hansoloprofile.jpg/revision/latest?cb=20100129155042")
c22 = Character.create(name: "Lando Calrissian", char_type: "Smuggler", species: "Human", description: "Lando Calrissian was a Human male professional gambler, entrepreneur, smuggler, and general throughout various points in his life.", image: "https://vignette.wikia.nocookie.net/starwars/images/7/7d/Lando_WoSW.jpg/revision/latest?cb=20080715214753")
c23 = Character.create(name: "Chewbacca", char_type: "Smuggler", species: "Wookie", description: "Chewbacca, known affectionately to his friends as Chewie, was a Wookiee male warrior, smuggler, mechanic, pilot, and resistance fighter who fought in the Clone Wars, the Galactic Civil War, and the conflict and subsequent war between the First Order and the Resistance.", image: "https://vignette.wikia.nocookie.net/starwars/images/4/48/Chewbacca_TLJ.png/revision/latest/scale-to-width-down/1000?cb=20190830144754")
c24 = Character.create(name: "Phasma", char_type: "First Order Captain", species: "Human", description: "Phasma was a human female stormtrooper captain of the First Order. Phasma grew up as a member of the Scyre clan on the nuclear-ravaged world of Parnassos.", image: "https://vignette.wikia.nocookie.net/starwars/images/0/02/Phasma.png/revision/latest?cb=20190830142441")
c25 = Character.create(name: "Boba Fett", char_type: "Bounty Hunter", species: "Human", description: "Boba Fett was a Mandalorian warrior and bounty hunter. He was the only unaltered clone of the famed Jango Fett, created in 32 BBY as unit A0050, one of the first of many Fett replicas designed to become part of the Grand Army of the Republic, and was raised as Jango's son.", image: "https://vignette.wikia.nocookie.net/starwars/images/5/58/BobaFettMain2.jpg/revision/latest?cb=20130920001614")
c26 = Character.create(name: "BB-8", char_type: "Astromech Droid", species: "Droid", description: "BB-8 became the companion of the New Republic Commander and flight leader of Rapier Squadron, Poe Dameron.", image: "https://vignette.wikia.nocookie.net/starwars/images/6/68/BB8-Fathead.png/revision/latest/scale-to-width-down/1000?cb=20161108050455")
c27 = Character.create(name: "Poe Dameron", char_type: "Resistance Pilot", species: "Human", description: "Poe Dameron was a human male who originally served as a member of the Spice Runners of Kijimi, before becoming a pilot in the New Republic and eventually joining the Resistance, rising to become acting General of the Resistance, during its conflict and subsequent war with the First Order.", image: "https://vignette.wikia.nocookie.net/starwars/images/8/8a/Poe_Dameron_Advanced_Graphics_TROS.png/revision/latest?cb=20191007065136")
c28 = Character.create(name: "Armitage Hux", char_type: "First Order General", species: "Human", description: "Armitage Hux was a human male who served as a general in the military forces of the First Order during the New Republic Era", image: "https://vignette.wikia.nocookie.net/starwars/images/d/d0/HuxTLJPromo.png/revision/latest/scale-to-width-down/1000?cb=20180501011100")
c29 = Character.create(name: "Finn", char_type: "Resistance Fighter", species: "Human", description: "Finn, formerly designated FN-2187, was a Force-sensitive human male stormtrooper who served the First Order until his desertion and subsequent defection to the Resistance during the First Order–Resistance war.", image: "https://vignette.wikia.nocookie.net/starwars/images/9/92/Finn_Advanced_Graphics_TROS.png/revision/latest?cb=20191007104455")
c30 = Character.create(name: "Jar Jar Binks", char_type: "Galactic Senator", species: "Gungan", description: "Jar Jar Binks was the first Gungan to represent his people in the Galactic Senate, first serving as a Junior Representative along with Senator Padmé Amidala, and then, after her death, serving as full Senator himself.", image: "https://vignette.wikia.nocookie.net/starwars/images/0/02/Jar_Jar_SWSB.png/revision/latest?cb=20160910034613")
c31 = Character.create(name: "Padmé Amidala", char_type: "Galactic Senator", species: "Human", description: "Amidala was the democratically elected Queen of Naboo before representing the Chommell sector as a Senator in the Galactic Senate.", image: "https://vignette.wikia.nocookie.net/starwars/images/b/b2/Padmegreenscrshot.jpg/revision/latest?cb=20100423143631")

puts "we donebe seeded"

