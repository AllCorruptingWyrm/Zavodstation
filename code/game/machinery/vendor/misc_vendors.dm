
//This one's from bay12
/obj/machinery/vending/cart
	name = "PTech"
	desc = "PDAs and hardware."
	product_slogans = "PDAs for everyone!;You get a PDA! And you get a PDA!;You lost it again?;"
	icon_state = "cart"
	icon_deny = "cart-deny"
	products = list(/obj/item/modular_computer/pda = 10,
					/obj/item/computer_hardware/scanner/medical = 6,
					/obj/item/computer_hardware/scanner/reagent = 6,
					/obj/item/computer_hardware/scanner/atmos = 6,
					/obj/item/computer_hardware/scanner/paper = 10,
					/obj/item/computer_hardware/printer = 10,
					/obj/item/computer_hardware/card_slot = 3,
					/obj/item/computer_hardware/ai_slot = 4)
	auto_price = FALSE

/obj/machinery/vending/cigarette
	name = "Smooth Cigarettes" //OCD had to be uppercase to look nice with the new formating
	desc = "If you want to get cancer, might as well do it in style!"
	product_slogans = "Brand name cigarettes taste good like a cigarette should.;Don't believe the reports - smoke today!;Almost no negative side effects;Addiction? Better get it in style!;A brand for every man!;Don't stop smoking now, You'll get fat!"
	product_ads = "Probably not bad for you!;Don't believe the scientists!;It's good for you!;Don't quit, buy more!;Smoke!;Nicotine heaven.;Best cigarettes since 2150.;Award-winning cigs.;Cigars avalible for premium customers.;Best taste in space!"
	vend_delay = 34
	icon_state = "cigs"
	products = list(/obj/item/storage/fancy/cigarettes = 7,
				/obj/item/storage/fancy/cigarettes/lonestar = 7,
				/obj/item/storage/fancy/cigarettes/ishimura = 7,
				/obj/item/storage/fancy/cigarettes/tannhauser = 7,
				/obj/item/storage/fancy/cigarettes/brouzouf = 7,
				/obj/item/storage/fancy/cigarettes/frozen = 7,
				/obj/item/storage/fancy/cigarettes/shodan = 7,
				/obj/item/storage/fancy/cigarettes/toha = 7,
				/obj/item/storage/fancy/cigarettes/fortress = 7,
				/obj/item/storage/fancy/cigarettes/fortressred = 7,
				/obj/item/storage/fancy/cigarettes/fortressblue = 7,
				/obj/item/storage/fancy/cigar = 2,
				/obj/item/clothing/mask/vape = 5,
				/obj/item/clothing/mask/smokable/pipe = 2,
				/obj/item/clothing/mask/smokable/pipe/cobpipe = 2,
				/obj/item/clothing/mask/smokable/pipe/glass = 2,
				/obj/item/reagent_containers/glass/beaker/vial/vape/berry = 10,
				/obj/item/reagent_containers/glass/beaker/vial/vape/banana = 10,
				/obj/item/reagent_containers/glass/beaker/vial/vape/lemon = 10,
				/obj/item/reagent_containers/glass/beaker/vial/vape/nicotine = 5,
				/obj/item/storage/box/matches = 10,
				/obj/item/flame/lighter/random = 4,
				/obj/item/flame/lighter/zippo = 4,
				/obj/item/flame/lighter/zippo/blue = 4,
				/obj/item/flame/lighter/zippo/red = 4,
				/obj/item/flame/lighter/zippo/gold = 4,
				/obj/item/flame/lighter/zippo/rainbow = 4,
				/obj/item/flame/lighter/zippo/engraved = 4,
				/obj/item/flame/lighter/zippo/black = 4,
				/obj/item/flame/lighter/zippo/moff = 4,
				/obj/item/flame/lighter/zippo/ironic = 4,
				/obj/item/flame/lighter/zippo/capitalist = 4,
				/obj/item/flame/lighter/zippo/royal = 4,
				/obj/item/flame/lighter/zippo/gonzo = 4,
				/obj/item/flame/lighter/zippo/bullet = 4,
				/obj/item/flame/lighter/zippo/absolutism = 4)
	contraband = list(/obj/item/flame/lighter/zippo/communist = 2,
				/obj/item/flame/lighter/zippo/excelsior = 4,
				/obj/item/flame/lighter/zippo/soyfed = 2,
				/obj/item/storage/fancy/cigarettes/khi = 2,
				/obj/item/storage/fancy/cigarettes/comred = 1)
	prices = list(/obj/item/storage/fancy/cigarettes = 40,
				/obj/item/storage/fancy/cigarettes/lonestar = 35,
				/obj/item/storage/fancy/cigarettes/ishimura = 70,
				/obj/item/storage/fancy/cigarettes/tannhauser = 45,
				/obj/item/storage/fancy/cigarettes/brouzouf = 55,
				/obj/item/storage/fancy/cigarettes/frozen = 70,
				/obj/item/storage/fancy/cigarettes/shodan = 75,
				/obj/item/storage/fancy/cigarettes/toha = 100,
				/obj/item/storage/fancy/cigarettes/fortress = 50,
				/obj/item/storage/fancy/cigarettes/fortressred = 50,
				/obj/item/storage/fancy/cigarettes/fortressblue = 50,
				/obj/item/reagent_containers/glass/beaker/vial/vape/berry = 25,
				/obj/item/reagent_containers/glass/beaker/vial/vape/banana = 25,
				/obj/item/reagent_containers/glass/beaker/vial/vape/lemon = 25,
				/obj/item/reagent_containers/glass/beaker/vial/vape/nicotine = 25,
				/obj/item/storage/box/matches = 10,
				/obj/item/flame/lighter/random = 25,
				/obj/item/flame/lighter/zippo = 50,
				/obj/item/flame/lighter/zippo/blue = 50,
				/obj/item/flame/lighter/zippo/red = 50,
				/obj/item/flame/lighter/zippo/gold = 50,
				/obj/item/flame/lighter/zippo/rainbow = 50,
				/obj/item/flame/lighter/zippo/engraved = 50,
				/obj/item/flame/lighter/zippo/black = 50,
				/obj/item/flame/lighter/zippo/moff = 50,
				/obj/item/flame/lighter/zippo/ironic = 50,
				/obj/item/flame/lighter/zippo/capitalist = 500, // Item description, meant to be expensive
				/obj/item/flame/lighter/zippo/royal = 50,
				/obj/item/flame/lighter/zippo/gonzo = 50,
				/obj/item/flame/lighter/zippo/bullet = 50,
				/obj/item/flame/lighter/zippo/communist = 250, // Idiot tax, but still affordable
				/obj/item/storage/fancy/cigar = 250,
				/obj/item/clothing/mask/vape = 150,
				/obj/item/clothing/mask/smokable/pipe = 75,
				/obj/item/clothing/mask/smokable/pipe/cobpipe = 25,
				/obj/item/clothing/mask/smokable/pipe/glass = 150,
				/obj/item/storage/fancy/cigarettes/khi = 500,
				/obj/item/storage/fancy/cigarettes/comred = 525,
				/obj/item/flame/lighter/zippo/excelsior = 0, // For the people!
				/obj/item/flame/lighter/zippo/soyfed = 250,
				)


//FOR ACTORS GUILD - mainly props that cannot be spawned otherwise
/obj/machinery/vending/props
	name = "Portable Stage"
	desc = "All the costumes a performer could need. Probably."
	product_slogans = "Be witty!;Make them smile!;Honk!;Dress to impress!"
	product_ads = "All animal costumes made out of real fur!;Now featuring our new history selection!;Want to cause a fright? Try our halloween selection!;Non-set costume pieces found in our surplus kits!"
	icon_state = "Theater"
	products = list(/obj/item/storage/box/costume/bandit = 2,
					/obj/item/storage/box/costume/bunny = 2,
					/obj/item/storage/box/costume/cardborg = 2,
					/obj/item/storage/box/costume/carp = 2,
					/obj/item/storage/box/costume/chicken = 2,
					/obj/item/storage/box/costume/clownblue = 2,
					/obj/item/storage/box/costume/clowngreen = 2,
					/obj/item/storage/box/costume/clownorange = 2,
					/obj/item/storage/box/costume/clownpurple = 2,
					/obj/item/storage/box/costume/clownred = 2,
					/obj/item/storage/box/costume/clownyellow = 2,
					/obj/item/storage/box/costume/cowboy = 2,
					/obj/item/storage/box/costume/deathofficer = 2,
					/obj/item/storage/box/costume/flash = 2,
					/obj/item/storage/box/costume/gladiator = 2,
					/obj/item/storage/box/costume/griffin = 2,
					/obj/item/storage/box/costume/gnome =2,
					/obj/item/storage/box/costume/ian = 2,
					/obj/item/storage/box/costume/imperiummonk = 2,
					/obj/item/storage/box/costume/jester = 2,
					/obj/item/storage/box/costume/judge = 2,
					/obj/item/storage/box/costume/lobster = 2,
					/obj/item/storage/box/costume/madscientist = 2,
					/obj/item/storage/box/costume/mailman = 2,
					/obj/item/storage/box/costume/monkey = 2,
					/obj/item/storage/box/costume/mime = 2,
					/obj/item/storage/box/costume/mummy = 2,
					/obj/item/storage/box/costume/napoleonic = 2,
					/obj/item/storage/box/costume/nekomaid = 2,
					/obj/item/storage/box/costume/nurse = 2,
					/obj/item/storage/box/costume/nun = 2,
					/obj/item/storage/box/costume/police = 2,
					/obj/item/storage/box/costume/pirate = 2,
					/obj/item/storage/box/costume/plaguedoctor = 2,
					/obj/item/storage/box/costume/owl = 2,
					/obj/item/storage/box/costume/santa = 2,
					/obj/item/storage/box/costume/scarecrow = 2,
					/obj/item/storage/box/costume/skeleton = 2,
					/obj/item/storage/box/costume/snowman = 2,
					/obj/item/storage/box/costume/soviet = 2,
					/obj/item/storage/box/costume/syndicate = 2,
					/obj/item/storage/box/costume/techpriest = 2,
					/obj/item/storage/box/costume/techpriest_explorator = 2,
					/obj/item/storage/box/costume/xeno = 2,
					/obj/item/storage/box/costume/surplusanimal = 2,
					/obj/item/storage/box/costume/surplusgeneric = 2,
					/obj/item/storage/box/costume/surplushalloween = 2,
					/obj/item/storage/box/costume/bonusjustice = 2,
					/obj/item/storage/box/costume/bonuswrestling = 2,
					//Under
					/obj/item/clothing/under/colony = 10,
					//Masks
					/obj/item/clothing/mask/gas/dal = 1,
					/obj/item/clothing/mask/gas/wolf = 1,
					/obj/item/clothing/mask/gas/hox = 1,
					/obj/item/clothing/mask/gas/cha = 1,
					/obj/item/clothing/mask/gas/colony = 2,
					/obj/item/clothing/mask/gas/big_shot = 2
					)
	prices = list(/obj/item/storage/box/costume/bandit = 100,
					/obj/item/storage/box/costume/bunny = 100,
					/obj/item/storage/box/costume/cardborg = 100,
					/obj/item/storage/box/costume/carp = 100,
					/obj/item/storage/box/costume/chicken = 100,
					/obj/item/storage/box/costume/clownblue = 100,
					/obj/item/storage/box/costume/clowngreen = 100,
					/obj/item/storage/box/costume/clownorange = 100,
					/obj/item/storage/box/costume/clownpurple = 100,
					/obj/item/storage/box/costume/clownred = 100,
					/obj/item/storage/box/costume/clownyellow = 100,
					/obj/item/storage/box/costume/cowboy = 100,
					/obj/item/storage/box/costume/deathofficer = 100,
					/obj/item/storage/box/costume/flash = 100,
					/obj/item/storage/box/costume/gladiator = 100,
					/obj/item/storage/box/costume/gnome = 100,
					/obj/item/storage/box/costume/griffin = 100,
					/obj/item/storage/box/costume/ian = 100,
					/obj/item/storage/box/costume/imperiummonk = 200,
					/obj/item/storage/box/costume/jester = 100,
					/obj/item/storage/box/costume/judge = 100,
					/obj/item/storage/box/costume/lobster = 100,
					/obj/item/storage/box/costume/madscientist = 100,
					/obj/item/storage/box/costume/mailman = 100,
					/obj/item/storage/box/costume/monkey = 100,
					/obj/item/storage/box/costume/mime = 100,
					/obj/item/storage/box/costume/mummy = 100,
					/obj/item/storage/box/costume/napoleonic = 100,
					/obj/item/storage/box/costume/nekomaid = 100,
					/obj/item/storage/box/costume/nurse = 100,
					/obj/item/storage/box/costume/nun = 100,
					/obj/item/storage/box/costume/police = 100,
					/obj/item/storage/box/costume/pirate = 100,
					/obj/item/storage/box/costume/plaguedoctor = 100,
					/obj/item/storage/box/costume/owl = 100,
					/obj/item/storage/box/costume/santa = 100,
					/obj/item/storage/box/costume/scarecrow = 100,
					/obj/item/storage/box/costume/skeleton = 100,
					/obj/item/storage/box/costume/snowman = 100,
					/obj/item/storage/box/costume/soviet = 100,
					/obj/item/storage/box/costume/syndicate = 100,
					/obj/item/storage/box/costume/techpriest = 100,
					/obj/item/storage/box/costume/techpriest_explorator = 150,
					/obj/item/storage/box/costume/xeno = 100,
					/obj/item/storage/box/costume/surplusanimal = 200,
					/obj/item/storage/box/costume/surplusgeneric = 200,
					/obj/item/storage/box/costume/surplushalloween = 200,
					/obj/item/storage/box/costume/bonusjustice = 200,
					/obj/item/storage/box/costume/bonuswrestling = 200,
					//Under
					/obj/item/clothing/under/colony = 15,
					//Masks
					/obj/item/clothing/mask/gas/dal = 50,
					/obj/item/clothing/mask/gas/wolf = 50,
					/obj/item/clothing/mask/gas/hox = 50,
					/obj/item/clothing/mask/gas/cha = 50,
					/obj/item/clothing/mask/gas/colony = 25,
					/obj/item/clothing/mask/gas/big_shot = 25)

/obj/machinery/vending/style
	name = "Style vendor"
	desc = "Vendor selling probably salvaged stylish clothing."
	product_slogans = "Highly stylish clothing for sale!;Latest fashion trends right here!"
	product_ads = "Contact our consumer department for refunds, fees apply.;Coolness sold here.;Fashion over function!"
	icon_state = "style"
	products = list(
		//Accessory
		/obj/item/clothing/accessory/cape/blackedge = 8,
		/obj/item/clothing/accessory/cape/brown = 8,
		/obj/item/clothing/accessory/cape/blackalt = 8,
		//Glasses
		/obj/item/clothing/glasses/binoclard_lenses = 5,
		//Gloves
		/obj/item/clothing/gloves/knuckles = 3,
		/obj/item/clothing/gloves/evening = 3,
		/obj/item/clothing/gloves/ash_evening = 3,
		/obj/item/clothing/gloves/aerostatic_gloves = 3,
		/obj/item/clothing/gloves/latex = 3,
		//Masks
		/obj/item/clothing/mask/gas/colony = 2,
		/obj/item/clothing/mask/gas/big_shot = 2,
		//Head stuff
		/obj/item/clothing/head/ranger = 4,
		/obj/item/clothing/head/inhaler = 2,
		/obj/item/clothing/head/ushanka = 3,
		/obj/item/clothing/head/hairflower = 3,
		/obj/item/clothing/head/hairflower/blue = 3,
		/obj/item/clothing/head/hairflower/pink = 3,
		/obj/item/clothing/head/hairflower/yellow = 3,
		/obj/item/clothing/head/hairflower/violet = 3,
		/obj/item/clothing/head/hairflower/orange = 3,
		/obj/item/clothing/head/hairflower/white = 3,
		/obj/item/clothing/head/tophat = 4,
		/obj/item/clothing/head/tophat/purple = 4,
		/obj/item/clothing/head/tophat/beaverhat = 2,
		/obj/item/clothing/head/bowler/bowlerclassic = 4,
		/obj/item/clothing/head/bowler/bowlerbasil = 4,
		/obj/item/clothing/head/bowler = 4,
		/obj/item/clothing/head/cowboy = 4,
		/obj/item/clothing/head/cowboy/desperado = 4,
		/obj/item/clothing/head/cowboy/journeyman = 4,
		/obj/item/clothing/head/cowboy/marshal = 4,
		/obj/item/clothing/head/cowboy/shootist = 4,
		/obj/item/clothing/head/cowboy/wrangler = 4,
		/obj/item/clothing/head/cowboy/bandit = 4,
		/obj/item/clothing/head/cowboy/longhorn = 4,
		/obj/item/clothing/head/cowboy/greenhorn = 4,
		/obj/item/clothing/head/cowboy/frontiersman = 4,
		/obj/item/clothing/head/fedora = 5,
		/obj/item/clothing/head/fedora/brown = 5,
		/obj/item/clothing/head/fedora/grey = 5,
		/obj/item/clothing/head/fedora/feathered = 2,
		/obj/item/clothing/head/fez = 3,
		//Boots
		/obj/item/clothing/shoes/jackboots/redboot = 4,
		/obj/item/clothing/shoes/jackboots/longboot = 3,
		/obj/item/clothing/shoes/jackboots/german = 4,
		/obj/item/clothing/shoes/jackboots/laced_jackboots = 4,
		/obj/item/clothing/shoes/leather = 3,
		/obj/item/clothing/shoes/laceup = 3,
		/obj/item/clothing/shoes/laceup/white = 3,
		/obj/item/clothing/shoes/aerostatic_boots = 3,
		/obj/item/clothing/shoes/render = 2,
		/obj/item/clothing/shoes/track_shoes = 5,
		/obj/item/clothing/shoes/highheels = 5,
		/obj/item/clothing/shoes/highheels/red = 5,
		/obj/item/clothing/shoes/highheels/black = 5,
		/obj/item/clothing/shoes/highheels/purple = 5,
		/obj/item/clothing/shoes/highheels/blue = 5,
		/obj/item/clothing/shoes/flats = 5,
		/obj/item/clothing/shoes/flats/white = 5,
		/obj/item/clothing/shoes/flats/red = 5,
		/obj/item/clothing/shoes/flats/purple = 5,
		/obj/item/clothing/shoes/flats/blue = 5,
		/obj/item/clothing/shoes/flats/brown = 5,
		/obj/item/clothing/shoes/flats/orange = 5,
		/obj/item/clothing/shoes/hitops = 5,
		/obj/item/clothing/shoes/hitops/red = 5,
		/obj/item/clothing/shoes/hitops/brown = 5,
		/obj/item/clothing/shoes/hitops/black = 5,
		/obj/item/clothing/shoes/hitops/orange = 5,
		/obj/item/clothing/shoes/hitops/blue = 5,
		/obj/item/clothing/shoes/hitops/green = 5,
		/obj/item/clothing/shoes/hitops/purple = 5,
		/obj/item/clothing/shoes/hitops/yellow = 5,
		/obj/item/clothing/shoes/customhitops = 5,
		/obj/item/clothing/shoes/cowboy = 5,
		/obj/item/clothing/shoes/cowboy/classic = 5,
		/obj/item/clothing/shoes/cowboy/snakeskin = 5,
		//Under Clothing
		/obj/item/clothing/under/suit_jacket/black = 4,
		/obj/item/clothing/under/suit_jacket/blackskirt = 4,
		/obj/item/clothing/under/suit_jacket/blazer = 4,
		/obj/item/clothing/under/suit_jacket/blazerskirt = 4,
		/obj/item/clothing/under/suit_jacket/bluebusiness = 4,
		/obj/item/clothing/under/suit_jacket/bluebusinessskirt = 4,
		/obj/item/clothing/under/suit_jacket/brown = 4,
		/obj/item/clothing/under/suit_jacket/brownskirt = 4,
		/obj/item/clothing/under/suit_jacket/chestnut = 4,
		/obj/item/clothing/under/suit_jacket/chestnutskirt = 4,
		/obj/item/clothing/under/suit_jacket/cinnabar = 4,
		/obj/item/clothing/under/suit_jacket/cinnabarskirt = 4,
		/obj/item/clothing/under/suit_jacket/classic = 4,
		/obj/item/clothing/under/suit_jacket/classicskirt = 4,
		/obj/item/clothing/under/suit_jacket/crimson = 4,
		/obj/item/clothing/under/suit_jacket/executivedress = 4,
		/obj/item/clothing/under/suit_jacket/executivedressskirt = 4,
		/obj/item/clothing/under/suit_jacket/executive = 4,
		/obj/item/clothing/under/suit_jacket/executiveskirt = 4,
		/obj/item/clothing/under/suit_jacket/formal = 4,
		/obj/item/clothing/under/suit_jacket/green = 4,
		/obj/item/clothing/under/suit_jacket/greenskirt = 4,
		/obj/item/clothing/under/suit_jacket/pink = 4,
		/obj/item/clothing/under/suit_jacket/pinkskirt = 4,
		/obj/item/clothing/under/suit_jacket/red = 4,
		/obj/item/clothing/under/suit_jacket/redskirt = 4,
		/obj/item/clothing/under/suit_jacket/redbusiness = 4,
		/obj/item/clothing/under/suit_jacket/redbusinessskirt = 4,
		/obj/item/clothing/under/suit_jacket/silver = 4,
		/obj/item/clothing/under/suit_jacket/smoky = 4,
		/obj/item/clothing/under/suit_jacket/teal = 4,
		/obj/item/clothing/under/suit_jacket/tealskirt = 4,
		/obj/item/clothing/under/suit_jacket/white = 4,
		/obj/item/clothing/under/suit_jacket = 4,
		/obj/item/clothing/under/modular/black = 4,
		/obj/item/clothing/under/modular/blackskirt = 4,
		/obj/item/clothing/under/modular/blue = 4,
		/obj/item/clothing/under/modular/blueskirt = 4,
		/obj/item/clothing/under/modular/burgundy = 4,
		/obj/item/clothing/under/modular/burgundyskirt = 4,
		/obj/item/clothing/under/modular/charcoal = 4,
		/obj/item/clothing/under/modular/charcoalskirt = 4,
		/obj/item/clothing/under/modular/checkered = 4,
		/obj/item/clothing/under/modular/checkeredskirt = 4,
		/obj/item/clothing/under/modular/green = 4,
		/obj/item/clothing/under/modular/greenskirt = 4,
		/obj/item/clothing/under/modular/navy = 4,
		/obj/item/clothing/under/modular/navyskirt = 4,
		/obj/item/clothing/under/modular/purple = 4,
		/obj/item/clothing/under/modular/purpleskirt = 4,
		/obj/item/clothing/under/modular/smoky = 4,
		/obj/item/clothing/under/modular/smokyskirt = 4,
		/obj/item/clothing/under/modular/tan = 4,
		/obj/item/clothing/under/modular = 4,
		/obj/item/clothing/under/white = 4,
		/obj/item/clothing/under/red = 4,
		/obj/item/clothing/under/green = 4,
		/obj/item/clothing/under/grey = 4,
		/obj/item/clothing/under/black = 4,
		/obj/item/clothing/under/dress/black = 4,
		/obj/item/clothing/under/dress/white = 4,
		/obj/item/clothing/under/helltaker = 4,
		/obj/item/clothing/under/colony = 4,
		/obj/item/clothing/under/johnny = 3,
		/obj/item/clothing/under/raider = 3,
		/obj/item/clothing/under/dress = 5,
		/obj/item/clothing/under/dress/blue = 5,
		/obj/item/clothing/under/dress/red = 5,
		/obj/item/clothing/under/dismas = 5,
		/obj/item/clothing/under/top/dimmadome = 5,
		/obj/item/clothing/under/top/haltertop = 5,
		/obj/item/clothing/under/leisure = 5,
		/obj/item/clothing/under/leisure/white = 5,
		/obj/item/clothing/under/leisure/pullover = 5,
		/obj/item/clothing/under/jamrock_suit = 5,
		/obj/item/clothing/under/aerostatic_suit = 5,
		/obj/item/clothing/under/track_suit = 5,
		/obj/item/clothing/under/neon = 5,
		/obj/item/clothing/under/neon/yellow = 5,
		/obj/item/clothing/under/neon/blue = 5,
		/obj/item/clothing/under/neon/red = 5,
		/obj/item/clothing/under/skirt/pleated = 5,
		/obj/item/clothing/under/skirt/blackpleated = 5,
		/obj/item/clothing/under/dress/saloon = 5,
		/obj/item/clothing/under/dress/casual/blackdress = 5,
		/obj/item/clothing/under/dress/casual/blackdressalt = 5,
		/obj/item/clothing/under/dress/casual/flowerdress = 5,
		/obj/item/clothing/under/dress/casual/sweptdress = 5,
		/obj/item/clothing/under/dress/casual/sevillanadress = 5,
		/obj/item/clothing/under/dress/casual/westernbustle = 5,
		/obj/item/clothing/under/dress/casual/casual/lilac = 5,
		/obj/item/clothing/under/dress/casual/bluedress = 5,
		/obj/item/clothing/under/dress/casual/rattydress = 5,
		/obj/item/clothing/under/dress/casual/littleblackdress = 5,
		/obj/item/clothing/under/dress/casual/pinkdress = 5,
		/obj/item/clothing/under/dress/casual/barmaid = 5,
		/obj/item/clothing/under/pants/leggings = 5,
		/obj/item/clothing/under/pants/leggingswhite = 5,
		/obj/item/clothing/under/pants/leggingsprint = 5,
		//Over Clothing
		/obj/item/clothing/suit/storage/duster/brown = 5,
		/obj/item/clothing/suit/storage/duster/chestnut = 5,
		/obj/item/clothing/suit/storage/duster/crimson = 5,
		/obj/item/clothing/suit/storage/duster/bloodred = 5,
		/obj/item/clothing/suit/storage/duster/gauntlet = 5,
		/obj/item/clothing/suit/storage/duster/ivory = 5,
		/obj/item/clothing/suit/storage/duster/lumber = 5,
		/obj/item/clothing/suit/storage/duster/navy = 5,
		/obj/item/clothing/suit/storage/duster = 5,
		/obj/item/clothing/suit/storage/duster/cyberpunklong = 5,
		/obj/item/clothing/suit/storage/duster/cyberpunklong/green = 5,
		/obj/item/clothing/suit/storage/duster/cyberpunklong/black = 5,
		/obj/item/clothing/suit/storage/duster/cyberpunklong/white = 5,
		/obj/item/clothing/suit/storage/duster/bladerunner = 5,
		/obj/item/clothing/suit/storage/duster/donte = 5,
		/obj/item/clothing/suit/storage/duster/denton = 5,
		/obj/item/clothing/suit/storage/toggle/labcoat/poofy = 5,
		/obj/item/clothing/suit/storage/texan = 2,
		/obj/item/clothing/suit/storage/triad = 2,
		/obj/item/clothing/suit/storage/akira = 2,
		/obj/item/clothing/suit/storage/aerostatic_bomber_jacket = 3,
		/obj/item/clothing/suit/storage/jamrock_blazer = 3,
		/obj/item/clothing/suit/storage/toggle/leather/blackjacket = 2,
		/obj/item/clothing/suit/storage/toggle/leather/blackvest = 2,
		/obj/item/clothing/suit/storage/toggle/leather/brownjacket = 2,
		/obj/item/clothing/suit/storage/toggle/leather/brownvest = 2,
		/obj/item/clothing/suit/storage/toggle/leather/cyberpunk = 2,
		/obj/item/clothing/suit/storage/toggle/leather/cyberpunk/black = 2,
		/obj/item/clothing/suit/storage/toggle/leather/cyberpunk/white = 2,
		/obj/item/clothing/suit/storage/toggle/leather/cyberpunk/green = 2,
		/obj/item/clothing/suit/storage/toggle/leather/drive = 2,
		/obj/item/clothing/suit/storage/toggle/leather/violetjacket = 2,
		/obj/item/clothing/suit/storage/toggle/leather/tunnelsnake = 2,
		/obj/item/clothing/suit/storage/toggle/leather/denimjacket = 2,
		/obj/item/clothing/suit/storage/toggle/leather/denimvest = 2,
		/obj/item/clothing/suit/storage/toggle/leather = 2,
		/obj/item/clothing/suit/storage/toggle/leather/midriff = 2,
					)
	prices = list(
		//Accessory
		/obj/item/clothing/accessory/cape/blackedge = 95,
		/obj/item/clothing/accessory/cape/brown = 95,
		/obj/item/clothing/accessory/cape/blackalt = 95,
		//Glasses
		/obj/item/clothing/glasses/binoclard_lenses = 50,
		//Gloves
		/obj/item/clothing/gloves/knuckles = 65,
		/obj/item/clothing/gloves/evening = 70,
		/obj/item/clothing/gloves/ash_evening = 70,
		/obj/item/clothing/gloves/aerostatic_gloves = 50,
		/obj/item/clothing/gloves/latex = 30,
		//Masks
		/obj/item/clothing/mask/gas/colony = 35,
		/obj/item/clothing/mask/gas/big_shot = 80,
		//Head stuff
		/obj/item/clothing/head/ranger = 55,
		/obj/item/clothing/head/inhaler = 75,
		/obj/item/clothing/head/ushanka = 20,
		/obj/item/clothing/head/hairflower = 13,
		/obj/item/clothing/head/hairflower/blue = 13,
		/obj/item/clothing/head/hairflower/pink = 13,
		/obj/item/clothing/head/hairflower/yellow = 13,
		/obj/item/clothing/head/hairflower/violet = 13,
		/obj/item/clothing/head/hairflower/orange = 13,
		/obj/item/clothing/head/hairflower/white = 13,
		/obj/item/clothing/head/tophat = 75,
		/obj/item/clothing/head/tophat/purple = 75,
		/obj/item/clothing/head/tophat/beaverhat = 35,
		/obj/item/clothing/head/bowler/bowlerclassic = 75,
		/obj/item/clothing/head/bowler/bowlerbasil = 75,
		/obj/item/clothing/head/bowler = 75,
		/obj/item/clothing/head/cowboy = 45,
		/obj/item/clothing/head/cowboy/desperado = 45,
		/obj/item/clothing/head/cowboy/journeyman = 45,
		/obj/item/clothing/head/cowboy/marshal = 45,
		/obj/item/clothing/head/cowboy/shootist = 45,
		/obj/item/clothing/head/cowboy/wrangler = 45,
		/obj/item/clothing/head/cowboy/bandit = 45,
		/obj/item/clothing/head/cowboy/longhorn = 45,
		/obj/item/clothing/head/cowboy/greenhorn = 45,
		/obj/item/clothing/head/cowboy/frontiersman = 45,
		/obj/item/clothing/head/fedora = 55,
		/obj/item/clothing/head/fedora/brown = 55,
		/obj/item/clothing/head/fedora/grey = 55,
		/obj/item/clothing/head/fedora/feathered = 110,
		/obj/item/clothing/head/fez = 30,
		//Boots
		/obj/item/clothing/shoes/jackboots/redboot = 45,
		/obj/item/clothing/shoes/jackboots/longboot = 55,
		/obj/item/clothing/shoes/jackboots/german = 45,
		/obj/item/clothing/shoes/jackboots/laced_jackboots = 45,
		/obj/item/clothing/shoes/leather = 40,
		/obj/item/clothing/shoes/laceup = 50,
		/obj/item/clothing/shoes/laceup/white = 50,
		/obj/item/clothing/shoes/aerostatic_boots = 60,
		/obj/item/clothing/shoes/render = 120,
		/obj/item/clothing/shoes/track_shoes = 30,
		/obj/item/clothing/shoes/highheels = 25,
		/obj/item/clothing/shoes/highheels/red = 25,
		/obj/item/clothing/shoes/highheels/black = 25,
		/obj/item/clothing/shoes/highheels/purple = 25,
		/obj/item/clothing/shoes/highheels/blue = 25,
		/obj/item/clothing/shoes/flats = 25,
		/obj/item/clothing/shoes/flats/white = 25,
		/obj/item/clothing/shoes/flats/red = 25,
		/obj/item/clothing/shoes/flats/purple = 25,
		/obj/item/clothing/shoes/flats/blue = 25,
		/obj/item/clothing/shoes/flats/brown = 25,
		/obj/item/clothing/shoes/flats/orange = 25,
		/obj/item/clothing/shoes/hitops = 25,
		/obj/item/clothing/shoes/hitops/red = 25,
		/obj/item/clothing/shoes/hitops/brown = 25,
		/obj/item/clothing/shoes/hitops/black = 25,
		/obj/item/clothing/shoes/hitops/orange = 25,
		/obj/item/clothing/shoes/hitops/blue = 25,
		/obj/item/clothing/shoes/hitops/green = 25,
		/obj/item/clothing/shoes/hitops/purple = 25,
		/obj/item/clothing/shoes/hitops/yellow = 25,
		/obj/item/clothing/shoes/customhitops = 25,
		/obj/item/clothing/shoes/cowboy = 25,
		/obj/item/clothing/shoes/cowboy/classic = 25,
		/obj/item/clothing/shoes/cowboy/snakeskin = 25,
		//Under Clothing
		/obj/item/clothing/under/suit_jacket/black = 45,
		/obj/item/clothing/under/suit_jacket/blackskirt = 45,
		/obj/item/clothing/under/suit_jacket/blazer = 45,
		/obj/item/clothing/under/suit_jacket/blazerskirt = 45,
		/obj/item/clothing/under/suit_jacket/bluebusiness = 45,
		/obj/item/clothing/under/suit_jacket/bluebusinessskirt = 45,
		/obj/item/clothing/under/suit_jacket/brown = 45,
		/obj/item/clothing/under/suit_jacket/brownskirt = 45,
		/obj/item/clothing/under/suit_jacket/chestnut = 55,
		/obj/item/clothing/under/suit_jacket/chestnutskirt = 55,
		/obj/item/clothing/under/suit_jacket/cinnabar = 55,
		/obj/item/clothing/under/suit_jacket/cinnabarskirt = 55,
		/obj/item/clothing/under/suit_jacket/classic = 55,
		/obj/item/clothing/under/suit_jacket/classicskirt = 55,
		/obj/item/clothing/under/suit_jacket/crimson = 55,
		/obj/item/clothing/under/suit_jacket/executivedress = 45,
		/obj/item/clothing/under/suit_jacket/executivedressskirt = 45,
		/obj/item/clothing/under/suit_jacket/executive = 45,
		/obj/item/clothing/under/suit_jacket/executiveskirt = 45,
		/obj/item/clothing/under/suit_jacket/formal = 45,
		/obj/item/clothing/under/suit_jacket/green = 45,
		/obj/item/clothing/under/suit_jacket/greenskirt = 45,
		/obj/item/clothing/under/suit_jacket/pink = 45,
		/obj/item/clothing/under/suit_jacket/pinkskirt = 45,
		/obj/item/clothing/under/suit_jacket/red = 45,
		/obj/item/clothing/under/suit_jacket/redskirt = 45,
		/obj/item/clothing/under/suit_jacket/redbusiness = 45,
		/obj/item/clothing/under/suit_jacket/redbusinessskirt = 45,
		/obj/item/clothing/under/suit_jacket/silver = 45,
		/obj/item/clothing/under/suit_jacket/smoky = 45,
		/obj/item/clothing/under/suit_jacket/teal = 45,
		/obj/item/clothing/under/suit_jacket/tealskirt = 45,
		/obj/item/clothing/under/suit_jacket/white = 50,
		/obj/item/clothing/under/suit_jacket = 45,
		/obj/item/clothing/under/modular/black = 40,
		/obj/item/clothing/under/modular/blackskirt = 40,
		/obj/item/clothing/under/modular/blue = 40,
		/obj/item/clothing/under/modular/blueskirt = 40,
		/obj/item/clothing/under/modular/burgundy = 40,
		/obj/item/clothing/under/modular/burgundyskirt = 40,
		/obj/item/clothing/under/modular/charcoal = 45,
		/obj/item/clothing/under/modular/charcoalskirt = 45,
		/obj/item/clothing/under/modular/checkered = 45,
		/obj/item/clothing/under/modular/checkeredskirt = 45,
		/obj/item/clothing/under/modular/green = 40,
		/obj/item/clothing/under/modular/greenskirt = 40,
		/obj/item/clothing/under/modular/navy = 40,
		/obj/item/clothing/under/modular/navyskirt = 40,
		/obj/item/clothing/under/modular/purple = 40,
		/obj/item/clothing/under/modular/purpleskirt = 40,
		/obj/item/clothing/under/modular/smoky = 45,
		/obj/item/clothing/under/modular/smokyskirt = 45,
		/obj/item/clothing/under/modular/tan = 40,
		/obj/item/clothing/under/modular = 40,
		/obj/item/clothing/under/white = 60,
		/obj/item/clothing/under/red = 60,
		/obj/item/clothing/under/green = 60,
		/obj/item/clothing/under/grey = 60,
		/obj/item/clothing/under/black = 60,
		/obj/item/clothing/under/dress/black = 60,
		/obj/item/clothing/under/dress/white = 60,
		/obj/item/clothing/under/helltaker = 60,
		/obj/item/clothing/under/colony = 50,
		/obj/item/clothing/under/johnny = 75,
		/obj/item/clothing/under/raider = 75,
		/obj/item/clothing/under/dress = 75,
		/obj/item/clothing/under/dress/blue = 75,
		/obj/item/clothing/under/dress/red = 75,
		/obj/item/clothing/under/dismas = 75,
		/obj/item/clothing/under/top/dimmadome = 75,
		/obj/item/clothing/under/top/haltertop = 75,
		/obj/item/clothing/under/leisure = 75,
		/obj/item/clothing/under/leisure/white = 75,
		/obj/item/clothing/under/leisure/pullover = 75,
		/obj/item/clothing/under/jamrock_suit = 75,
		/obj/item/clothing/under/aerostatic_suit = 75,
		/obj/item/clothing/under/track_suit = 55,
		/obj/item/clothing/under/neon = 55,
		/obj/item/clothing/under/neon/yellow = 55,
		/obj/item/clothing/under/neon/blue = 55,
		/obj/item/clothing/under/neon/red = 55,
		/obj/item/clothing/under/skirt/pleated = 65,
		/obj/item/clothing/under/skirt/blackpleated = 65,
		/obj/item/clothing/under/dress/saloon = 65,
		/obj/item/clothing/under/dress/casual/blackdress = 65,
		/obj/item/clothing/under/dress/casual/blackdressalt = 65,
		/obj/item/clothing/under/dress/casual/flowerdress = 65,
		/obj/item/clothing/under/dress/casual/sweptdress = 65,
		/obj/item/clothing/under/dress/casual/sevillanadress = 65,
		/obj/item/clothing/under/dress/casual/westernbustle = 65,
		/obj/item/clothing/under/dress/casual/casual/lilac = 65,
		/obj/item/clothing/under/dress/casual/bluedress = 65,
		/obj/item/clothing/under/dress/casual/rattydress = 65,
		/obj/item/clothing/under/dress/casual/littleblackdress = 65,
		/obj/item/clothing/under/dress/casual/pinkdress = 65,
		/obj/item/clothing/under/dress/casual/barmaid = 65,
		/obj/item/clothing/under/pants/leggings = 65,
		/obj/item/clothing/under/pants/leggingswhite = 65,
		/obj/item/clothing/under/pants/leggingsprint = 65,
		//Over Clothing
		/obj/item/clothing/suit/storage/duster/brown = 95,
		/obj/item/clothing/suit/storage/duster/chestnut = 95,
		/obj/item/clothing/suit/storage/duster/crimson = 95,
		/obj/item/clothing/suit/storage/duster/bloodred = 95,
		/obj/item/clothing/suit/storage/duster/gauntlet = 95,
		/obj/item/clothing/suit/storage/duster/ivory = 95,
		/obj/item/clothing/suit/storage/duster/lumber = 95,
		/obj/item/clothing/suit/storage/duster/navy = 95,
		/obj/item/clothing/suit/storage/duster = 95,
		/obj/item/clothing/suit/storage/duster/cyberpunklong = 95,
		/obj/item/clothing/suit/storage/duster/cyberpunklong/green = 95,
		/obj/item/clothing/suit/storage/duster/cyberpunklong/black = 95,
		/obj/item/clothing/suit/storage/duster/cyberpunklong/white = 95,
		/obj/item/clothing/suit/storage/duster/bladerunner = 95,
		/obj/item/clothing/suit/storage/duster/donte = 95,
		/obj/item/clothing/suit/storage/duster/denton = 95,
		/obj/item/clothing/suit/storage/toggle/labcoat/poofy = 150, //labcoats are exspensive
		/obj/item/clothing/suit/storage/texan = 100,
		/obj/item/clothing/suit/storage/triad = 120,
		/obj/item/clothing/suit/storage/akira = 75,
		/obj/item/clothing/suit/storage/aerostatic_bomber_jacket = 130,
		/obj/item/clothing/suit/storage/jamrock_blazer = 130,
		/obj/item/clothing/suit/storage/toggle/leather/blackjacket = 550,
		/obj/item/clothing/suit/storage/toggle/leather/blackvest = 550,
		/obj/item/clothing/suit/storage/toggle/leather/brownjacket = 550,
		/obj/item/clothing/suit/storage/toggle/leather/brownvest = 550,
		/obj/item/clothing/suit/storage/toggle/leather/cyberpunk = 550,
		/obj/item/clothing/suit/storage/toggle/leather/cyberpunk/black = 550,
		/obj/item/clothing/suit/storage/toggle/leather/cyberpunk/white = 550,
		/obj/item/clothing/suit/storage/toggle/leather/cyberpunk/green = 550,
		/obj/item/clothing/suit/storage/toggle/leather/drive = 550,
		/obj/item/clothing/suit/storage/toggle/leather/violetjacket = 550,
		/obj/item/clothing/suit/storage/toggle/leather/tunnelsnake = 550,
		/obj/item/clothing/suit/storage/toggle/leather/denimjacket = 550,
		/obj/item/clothing/suit/storage/toggle/leather/denimvest = 550,
		/obj/item/clothing/suit/storage/toggle/leather = 550,
		/obj/item/clothing/suit/storage/toggle/leather/midriff = 550,
					)

/obj/machinery/vending/kink
	name = "KinkMate"
	desc = "A vending machine for all your unmentionable desires."
	icon_state = "kink"
	product_slogans = "Kinky!;Sexy!;Check me out, big boy!"
	product_ads = "We all need some relax time.;Feeling frisky?"
	vend_reply = "Have fun, you shameless pervert!"
	products = list(
				/obj/item/clothing/suit/costume/kinky/alyson = 5,
				/obj/item/clothing/suit/ivory = 5,
				/obj/item/clothing/suit/blacksilk = 5,
				/obj/item/clothing/under/costume/kinky/latex_maid = 5,
				/obj/item/clothing/under/sexymaid = 5,
				/obj/item/clothing/under/costume/kinky/leather = 5,
				/obj/item/clothing/under/costume/kinky/sexy_clown = 5,
				/obj/item/clothing/under/costume/kinky/sexy_mime = 5,
				/obj/item/clothing/under/costume/kinky/stripper_green = 5,
				/obj/item/clothing/under/costume/kinky/stripper_pink = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_engineer = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_internalaffairs = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_lumberjack = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_miner = 5,
				/obj/item/clothing/suit/costume/kinky/sexy_scientist = 5,
				/obj/item/clothing/mask/costume/kinky/sexy_clown = 5,
				/obj/item/clothing/mask/costume/kinky/sexy_mime = 5,
				/obj/item/clothing/suit/storage/toggle/labcoat/poofy = 3,
				/obj/item/clothing/under/rank/trooper/skirt = 5,
				/obj/item/clothing/under/rank/engineer/skirt = 5,
				/obj/item/clothing/under/rank/engineer/skirt/alt = 5,
				/obj/item/clothing/mask/muzzle = 5,
				/obj/item/clothing/glasses/blindfold = 5,
				/obj/item/handcuffs/fuzzy = 5,
				/obj/item/tool/tape_roll = 5,
				/obj/item/stack/cable_coil/random = 5,
				/obj/item/clothing/suit/straight_jacket = 5,
				/obj/item/legcuffs/fuzzy = 5)
	prices = list(
				/obj/item/clothing/suit/costume/kinky/alyson = 100,
				/obj/item/clothing/suit/ivory = 100,
				/obj/item/clothing/suit/blacksilk = 100,
				/obj/item/clothing/under/costume/kinky/latex_maid = 100,
				/obj/item/clothing/under/sexymaid = 100,
				/obj/item/clothing/under/costume/kinky/leather = 100,
				/obj/item/clothing/under/costume/kinky/sexy_clown = 100,
				/obj/item/clothing/under/costume/kinky/sexy_mime = 100,
				/obj/item/clothing/under/costume/kinky/stripper_green = 100,
				/obj/item/clothing/under/costume/kinky/stripper_pink = 100,
				/obj/item/clothing/suit/costume/kinky/sexy_engineer = 100,
				/obj/item/clothing/suit/costume/kinky/sexy_internalaffairs = 100,
				/obj/item/clothing/suit/costume/kinky/sexy_lumberjack = 100,
				/obj/item/clothing/suit/costume/kinky/sexy_miner = 100,
				/obj/item/clothing/suit/costume/kinky/sexy_scientist = 100,
				/obj/item/clothing/mask/costume/kinky/sexy_clown = 100,
				/obj/item/clothing/mask/costume/kinky/sexy_mime = 100,
				/obj/item/clothing/suit/storage/toggle/labcoat/poofy = 200,
				/obj/item/clothing/under/rank/trooper/skirt = 100,
				/obj/item/clothing/under/rank/engineer/skirt = 125, //has rad shielding
				/obj/item/clothing/under/rank/engineer/skirt/alt = 125,
				/obj/item/clothing/mask/muzzle = 100,
				/obj/item/clothing/glasses/blindfold = 100,
				/obj/item/handcuffs/fuzzy = 100,
				/obj/item/tool/tape_roll = 50,
				/obj/item/stack/cable_coil/random = 50,
				/obj/item/clothing/suit/straight_jacket = 100,
				/obj/item/legcuffs/fuzzy = 100)

/obj/machinery/vending/fortune
	name = "The Great Zoltan"
	desc = "An archaic fortune teller machine. It looks recently refurbished."
	icon_state = "fortuneteller"
	icon_vend = "fortuneteller-vend"
	vendor_department = DEPARTMENT_CHURCH
	product_slogans = list("Ha ha ha ha ha!",
	"I am the great wizard Zoltan!",
	"Learn your fate!")
	product_ads = "Pick a card, any card..."
	products = list(
					/obj/item/paper/fortune = 30)
	prices = list(
					/obj/item/paper/fortune = 25)

/obj/machinery/vending/fortune/postvend_effect()
	playsound(loc, 'sound/machines/fortune_riff.ogg', 100, 1)
	return
