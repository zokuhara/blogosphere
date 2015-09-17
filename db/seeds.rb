# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

hipster = Blog.new title: "Hipster Ipsum",
                body: "Swag Wes Anderson bicycle rights meh. Four dollar toast sriracha kogi, letterpress cronut leggings readymade wayfarers. Pitchfork 3 wolf moon pug iPhone, lumbersexual hashtag cliche raw denim twee Godard cornhole paleo put a bird on it readymade. Thundercats small batch kale chips, yr direct trade cray squid. Asymmetrical mlkshk Thundercats banjo. Cred pop-up selvage direct trade, butcher plaid crucifix cold-pressed mlkshk vinyl flannel tousled organic bicycle rights deep v. Chia tote bag American Apparel, flexitarian church-key crucifix PBR&B.

                Yr cronut fanny pack, Echo Park migas Shoreditch four dollar toast forage freegan kale chips. Marfa four loko scenester ugh, cold-pressed kogi vegan actually tilde meditation deep v freegan Shoreditch. PBR Odd Future slow-carb YOLO, mixtape twee Thundercats Austin. Disrupt gluten-free crucifix Schlitz pour-over, butcher Intelligentsia authentic cray drinking vinegar gentrify meh pickled. Swag McSweeney's viral, locavore mlkshk pickled pour-over taxidermy artisan banh mi typewriter ethical Truffaut. You probably haven't heard of them put a bird on it mlkshk bicycle rights, authentic whatever craft beer yr try-hard biodiesel cronut blog Intelligentsia sriracha single-origin coffee. Crucifix fashion axe whatever sriracha fingerstache, umami tattooed semiotics XOXO."

hipster.save

corporate = Blog.new title: "Shift some paradigms, think outside the box.",
               body: "Efficiently unleash cross-media information without cross-media value. Quickly maximize timely deliverables for real-time schemas. Dramatically maintain clicks-and-mortar solutions without functional solutions.

              Completely synergize resource taxing relationships via premier niche markets. Professionally cultivate one-to-one customer service with robust ideas. Dynamically innovate resource-leveling customer service for state of the art customer service."

corporate.save

tina = Blog.new title: "NON-CANONICAL!!!",
               body: "Hi boys. I'm Tina. Sometimes with Jimmy Jr, I don't know what to say. But now I don't know what not to say and it's like okay guys, who can get to my mouth first? I'm no hero. I just put my bra on one boob at a time. She grabbed Jimmy Jr's butt and changed the world. I need both ears to hold up my glasses.

              I can't tell where your back ends and your butt begins. Your ass is grass and I'm gonna mow it. Hi boys. I'm Tina. Not if you're a fish.

              Our toaster is also confused. It doesn't know where bagels go. uhhhhhhhhhhhhhhhh I'm gonna write the most erotic, graphic, freakiest friend fiction ever. Your body. "

tina.save
