
puts "seeding user data...."

user1 = User.create(
    username: "Geoffrey",
    email: "geoffrey@gmail",
    password_digest: "geoffrey123",
    
)

user2 = User.create(
    username: "Cess",
    email: "cess@gmail",
    password_digest: "cess123",
   
)

user3 = User.create(
    username: "Edwin",
    email: "edwin@gmail",
    password_digest: "edwin123",
   
)
user4 = User.create(
    username: "Dan",
    email: "dan@gmail",
    password_digest: "dan123",
    # type: "customer"
)
user5 = User.create(
    username: "Jeff",
    email: "jeff@gmail",
    password_digest: "jeff123",
    # type: "customer"
)


puts "seeding phones...."

phone1 = Phone.create(
    name: "A10 pro",
    price: 12000,
    description:"The Samsung Galaxy A10 has a 6.2 inch HD+ Infinity-V Display with a 720x1520 resolution . The phone itself measures 155.6 X 75.6 X 7.9mm and weighs 168 g. It is powered by an Octa-core (2x1. 6 GHz Cortex-A73 & 6x1.",
    size: "5.0 inches, 92.10 cm2",
    color: "black",
    brand: "Samsung",
    user_id: 1
)

phone2 = Phone.create(
    name: "A15",
    # type: "oppo",
    price: 16000,
    description:"Oppo A15; Size, 6.52 inches, 102.6 cm 2 (~83.0% screen-to-body ratio); Resolution, 720 x 1600 pixels, 20:9 ratio (~269 ppi density); Platform, OS; Chipset...
    Internal: 32GB 2GB RAM, 32GB 3GB RAM",
    size: "6.0 inches, 92.9 cm2",
    color: "red",
    brand: "Oppo",
    user_id: 2
)


phone3 = Phone.create(
    name: "spark 2",
    # type: "tecno",
    price: 10000,
    description:"The Spark 2 is thin and incredibly light, but it feels sturdy and precisely made.
                 A microSD slot continues to sit tucked away with the nano-SIM. 
                 The TECNO Spark 2 is close to perfection",
    size: "6.0 inches, 92.9 cm2",
    color: "black",
    brand: "Tecno",
    user_id: 3

)

phone4 = Phone.create(
    name: "note 11",
    # type: "redme",
    price: 16899,
    description:"Xiaomi Redmi Note 11; Resolution, 1080 x 2400 pixels, 20:9 ratio (~409 ppi density ); Protection, Corning Gorilla Glass 3; Platform, OS; Chipset, Qualcomm SM6225 ...",
    size: "6.0 inches, 92.9 cm2",
    color: "black",
    brand: "Xiomi",
    user_id: 4
)


phone5 = Phone.create(
    name: "iphone 11",
    # type: "iphone",
    price: 52500,
    description:"Image result for iphone 11 description
    The iPhone 11 succeeded the iPhone XR, and it features a 6.1-inch LCD display that Apple calls a Liquid Retina HD Display. It features a 1792 x 828 resolution at 326ppi, a 1400:1 contrast ratio, 625 nits max brightness",
    size: "6.0 inches, 92.9 cm2",
    color: "black",
    brand: "Apple",
    user_id: 5
)


puts "seeding orders...."

order1 = Order.create(
    amount: 20000,
    # status: ok,
    cart_data: "Eligible for free delivery for orders above Ksh 999 in Nairobi, Kiambu, and Mombasa (excluding medium and large items)",
    user_id: 1
)

order2 = Order.create(
    amount: 14000,
    # status: ok,
    cart_data: "Eligible for free delivery for orders above Ksh 999 in Nairobi, Kiambu, and Mombasa (excluding medium and large items)",
    user_id: 2
)

order3 = Order.create(
    amount: 15000,
    # status: ok,
    cart_data: "Eligible for free delivery for orders above Ksh 999 in Nairobi, Kiambu, and Mombasa (excluding medium and large items)",
    user_id: 3
)

order4 = Order.create(
    amount: 18000,
    # status: ok,
    cart_data: "Eligible for free delivery for orders above Ksh 999 in Nairobi, Kiambu, and Mombasa (excluding medium and large items)",
    user_id: 4
)

order5 = Order.create(
    amount: 16000,
    # status: ok,
    cart_data: "Eligible for free delivery for orders above Ksh 999 in Nairobi, Kiambu, and Mombasa (excluding medium and large items)",
    user_id: 5
)

puts"seeding cart_data......."

cart1 = Cart.create(
    phone: 123,
    qty: 4,
    user_id: 1,
    
)
cart2 = Cart.create(
    phone: 123,
    qty: 5,
    user_id: 2,
    
)
cart3 = Cart.create(
    phone: 124,
    qty: 7,
    user_id: 3,
    
)

cart4 = Cart.create(
    phone: 125,
    qty: 4,
    user_id: 4,
    
)

cart5 = Cart.create(
    phone: 126,
    qty: 4,
    user_id: 5,
   
)

puts"Done seeding...."



