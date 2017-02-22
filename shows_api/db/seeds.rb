Show.delete_all()

s1 = Show.create({
  title: "Great British Bake Off",
  series: 3,
  description: "Cakes, buns, drama, intrigue",
  image: "http://someimage",
  programmeID: "1234ABC"
  })

s2 = Show.create({
  title: "Better Call Saul",
  series: 3,
  description: "Wait, is he called Jimmy or Saul?",
  image: "http://anotherimage",
  programmeID: "ABC1"
  })

u1 = User.create({
  name: "John"
  })
u2 = User.create({
  name: "Tom"
  })

Favourite.create({
  show: s1, user: u2
  })
Favourite.create({
  show: s2, user: u1
  })