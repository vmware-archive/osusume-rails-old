u = User.create(name: 'A', email: 'A', password: 'A')
Restaurant.create(name: "Tonkatsu Place", user: u)
Restaurant.create(name: "Hamburger Joint", user: u)
Restaurant.create(name: "Ramen Stand", user: u)
Restaurant.create(name: "Pizza Parlor", user: u)
Restaurant.create(name: "Chinese Food", user: u)
