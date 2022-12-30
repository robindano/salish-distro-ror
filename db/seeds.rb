# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Catalog.destroy_all
Brand.destroy_all
Category.destroy_all
Product.destroy_all

catalog = Catalog.create!()

categories = Category.create!([
    {name: "Ejuice", catalog_id: 1},
    {name: "Disposables", catalog_id: 1},
    {name: "Hardware", catalog_id: 1}
])

brands = Brand.create!([
    # Ejuice brands
    {name: "Baton", info: "Baton vapor is a world-renowned, usa-based manufacturer of premium next-generation nictotine prodcuts.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1-4NPZE9WCWEDhaYZcGGNc1LPgv3AJn7T"}, #1
    {name: "Baton NTN", info: "Baton vapor is a world-renowned, usa-based manufacturer of premium next-generation nictotine prodcuts.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1-4NPZE9WCWEDhaYZcGGNc1LPgv3AJn7T"}, #2
    {name: "Northwests Finest", info: "Northwests Finest Vape Juice is a small collection of menthol and icy flavors that combine fruits and even a familiar popsicle flavor that you won’t be able to resist.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1PPeeTiQ0jJzwXJqGC20uAIeS9SmP62fE"}, #3
    {name: "Pachamama", info: "Charlie’s founders worked tirelessly to create the world’s highest quality, most enjoyable, flavor-packed e-liquids.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=14FRrph7eJnjNW6sa5WqoUuUHJyGX4hmn"}, #4
    {name: "Pachamama Salts", info: "Charlie’s founders worked tirelessly to create the world’s highest quality, most enjoyable, flavor-packed e-liquids.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1gnBsRfhmoUPHo7dwwn7luiedYQuBgjHg"}, #5
    {name: "Propaganda", info: "Propaganda E-Liquid is focused on simply satisfying your taste buds in a complex way, keeping you interested till the last drop.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=141NnBCAM8ZjVHChrpIvKQ4mTEbzEWxqJ"}, #6
    {name: "LYF", info: "LYF E-liquids are a California based e-liquid manufacturing company which burst into scene with there mouth watering flavors of fusion fruits.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1VJupzkJ0zbO8Fs8bxaHRgssw1P274Ra0"}, #7
    {name: "LYF Salts", info: "LYF E-liquids are a California based e-liquid manufacturing company which burst into scene with there mouth watering flavors of fusion fruits.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1VJupzkJ0zbO8Fs8bxaHRgssw1P274Ra0"}, #8
    {name: "Lips and Drips", info: "Lips & Drips is created by premium eJuice manufacturers that strive to provide the entire vaping world with a little something for everyone.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1aFQF9AhUYjequyrZPKPbivOyDZSf0Ymh"}, #9
    {name: "Slammin", info: "As one of the leaders within the e-juice industry, Slammin is centered around simplicity, authenticity, and balance.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1z9XvJM-4GIRikKD4q-YTUgmOWqStskeN"}, #10
    {name: "Slammin Ice", info: "As one of the leaders within the e-juice industry, Slammin is centered around simplicity, authenticity, and balance.", category_id: 1, logo:"https://drive.google.com/uc?export=view&id=1z9XvJM-4GIRikKD4q-YTUgmOWqStskeN"}, #11
    
    # Disposable brands
    {name: "Hyve 2500's", info: "Introducing HYVE! A brand made of collaborating Companies committed to supporting the industry!", category_id: 2, logo:"https://drive.google.com/uc?export=view&id=1YwHTqKChXKeoh9F3XnLFKFHVkcVzSRKC"}, #12 
    {name: "HYVE 5K's", info: "Introducing HYVE! A brand made of collaborating Companies committed to supporting the industry!", category_id: 2, logo:"https://drive.google.com/uc?export=view&id=1YwHTqKChXKeoh9F3XnLFKFHVkcVzSRKC"}, #13
    {name: "HYVE x SALISH", info: "Introducing HYVE! A brand made of collaborating Companies committed to supporting the industry!", category_id: 2}, #14
    {name: "Pacha Syn 1500", info: "Featuring a full 4 ml of Pachamama's signature 50 mg non-tobacco nicotine, this disposable provides approximately 1500 puffs of pure satisfaction and bold Pachamama flavors!", category_id: 2, logo:"https://drive.google.com/uc?export=view&id=10aB3FaJw1BSi1qFqQNpVVkeZBYxBda3h"}, #15
    {name: "Hyde N Bar Mini", info: "With Bang premium flavors you'll treat yourself with every puff.", category_id: 2, logo:"https://drive.google.com/uc?export=view&id=16vqhl1i9IPv0onZXtXaMBegYE6z3fZzM"}, #16

    # Hardware brands
    {name: "Baton", info: "Baton vapor is a world-renowned, usa-based manufacturer of premium next-generation nicotine products.", category_id: 3, logo:"https://drive.google.com/uc?export=view&id=1-4NPZE9WCWEDhaYZcGGNc1LPgv3AJn7T"}, #17
    {name: "Vaporesso", info: "VAPORESSO’s goal has been to establish a smoke-free world while raising the quality of life for our users through innovation and experience.", category_id: 3, logo:"https://drive.google.com/uc?export=view&id=11waHnsME54E7ub5VEHhzougGtBZZPExK"}, #18
    {name: "Voopoo", info: "Voopoo is a global high-tech enterprise with technology innovation and customer service as its core competitiveness.", category_id: 3, logo:"https://drive.google.com/uc?export=view&id=16lFP2aDvJwypQ3v_jrGmDClvwuW-47o5"}, #19
    {name: "SMOK", info: "The world's most popular vapor brand dedicated to research and development.", category_id: 3, logo:"https://drive.google.com/uc?export=view&id=1COPnLKY4cO6awzPhy7qpYIXI5W2BZR5A"}, #20
    {name: "Efest", info: "Efest focuses on bringing high quality chargers, Li-ion rechargeable batteries, and vape accessories to the electronic cigarette and vaping community.", category_id: 3, logo:"https://drive.google.com/uc?export=view&id=1mRrjyBuO3DTedtRj96IY_mOLq955x-eu"} #21
])


products = Product.create!([
    # Ejuice
    #Baton
    {name: "Arctic Menthol", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Crisp Apple", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Iced Banana", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Fruit Confit", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Glacier Mint", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Island Mango", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Lush Lycee", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Southern Leaf", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Vanilla Wafer", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Iced Watermelon Limeaid", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},
    {name: "Wild Melon", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 1},

    #Baton NTN
    {name: "Iced Stawberry Kiwi", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 2},
    {name: "Blue Razz", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 2},
    {name: "Aloe Grape Freeze", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 2},
    {name: "Pineapple Freeze", info: "Available in 10ml - 25mg & 50mg", category_id: 1, brand_id: 2},

    #Northwest's Finest
    {name: "Rockin Seas", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 3},
    {name: "Sour Seas", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 3},
    {name: "Arctic Seas", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 3},

    #Pachamama
    {name: "Blood Orange Banana", info: "Available in 60ml - 3mg, 6mg & 0mg upon request", category_id: 1, brand_id: 4},
    {name: "Fuji Apple Stawberry Nectarine", info: "Available in 60ml - 3mg, 6mg & 0mg upon request", category_id: 1, brand_id: 4},
    {name: "Huckleberry Pear", info: "Available in 60ml - 3mg, 6mg & 0mg upon request", category_id: 1, brand_id: 4},
    {name: "Mint Leaf", info: "Available in 60ml - 3mg, 6mg & 0mg upon request", category_id: 1, brand_id: 4},
    {name: "Mango Pitaya Pineapple", info: "Available in 60ml - 3mg, 6mg & 0mg upon request", category_id: 1, brand_id: 4},
    {name: "Passionfruit Raspberry", info: "Available in 60ml - 3mg, 6mg & 0mg upon request", category_id: 1, brand_id: 4},
    {name: "Peach Papaya Coconut", info: "Available in 60ml - 3mg, 6mg & 0mg upon request", category_id: 1, brand_id: 4},
    {name: "Strawberry Guava Jackfruit", info: "Available in 60ml - 3mg, 6mg & 0mg upon request", category_id: 1, brand_id: 4},

    #Pachamama Salts
    {name: "Strawberry Watermelon", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Starfruit Grape", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Starfruit Grape Ice", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Icy Mango", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Honeydew Melon", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Kiwi Berry Ice", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Golden Peach Pineapple", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Fuji", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Fuji Ice", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},
    {name: "Frosted Cronut", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 5},

    #Propaganda Salts
    {name: "Blue Frost", info: "Available in 30ml - 35mg & 50mg", category_id: 1, brand_id: 6},
    {name: "Illuminati", info: "Available in 30ml - 35mg & 50mg", category_id: 1, brand_id: 6},
    {name: "Wild Fire", info: "Available in 30ml - 35mg & 50mg", category_id: 1, brand_id: 6},
    {name: "Cookie Butter", info: "Available in 30ml - 35mg & 50mg", category_id: 1, brand_id: 6},

    #LYF
    {name: "Aloha Fusion", info: "Available in 100ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 7},
    {name: "Alpine Melon", info: "Available in 100ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 7},
    {name: "Berry Bliss", info: "Available in 100ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 7},
    {name: "Citrus Ice", info: "Available in 100ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 7},

    #LYF Salts
    {name: "Aloha Fusion", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 8},
    {name: "Alpine Melon", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 8},
    {name: "Berry Bliss", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 8},
    {name: "Citrus Ice", info: "Available in 30ml - 25mg & 50mg", category_id: 1, brand_id: 8},

    #Lips and Drips
    {name: "Dreamy Kisses", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 9},
    {name: "Gummy Kisses", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 9},
    {name: "Tropical Kisses", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 9},
    {name: "Cupcake Kisses", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 9},

    #Slammin
    {name: "Blue", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 10},
    {name: "Red", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 10},
    {name: "Pink", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 10},
    {name: "Green", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 10},
    {name: "Yellow", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 10},

    #Slammin Ice
    {name: "Blue", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 11},
    {name: "Pink", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 11},
    {name: "Yellow", info: "Available in 60ml - 0mg, 3mg & 6mg", category_id: 1, brand_id: 11},

    # Disposables

                        #Hyve 2500's
    #Hyve
    {name: "Arctic Freeze", info: "Available in 0mg, 25mg & 50mg", category_id: 2, brand_id: 12},
    {name: "Blue Razz Apple", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "Cookies and Cream", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "Cranberry Apple Ice", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "Melon Berry Ice", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "Peach Strawberry", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "Pineapple Mango Ice", info: "Available in 0mg, 25mg & 50mg", category_id: 2, brand_id: 12},
    {name: "Strawberry Apple Ice", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "Strawberry Pomegranate", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "Strawberry Watermelon Ice", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "Watermelon Lemonade", info: "Available in 0mg, 25mg & 50mg", category_id: 2, brand_id: 12},
    {name: "Watermelon Dragonfruit", info: "Available in 0mg, 25mg & 50mg", category_id: 2, brand_id: 12},
    {name: "Pineapple Orange Lemonade Ice", info: "Available in 0mg & 25mg", category_id: 2, brand_id: 12},

    #HYVE x CHUBBY
    {name: "MLON", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "PURP", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "RAZZ", info: "Available in 50mg", category_id: 2, brand_id: 12},
    {name: "RAZZ MLON ICE", info: "Available in 50mg", category_id: 2, brand_id: 12},

                        #HYVE 5k's
    #HYVE
    {name: "Arctic Freeze", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Stawberry Apple Peach", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Pineapple Mango", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Watermelon Dragonfruit Ice", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Watermelon Lemonade Ice", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},

    #HYVE x LYF
    {name: "Aloha Fusion", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Berry Bliss Ice", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Passionfruit Fuji Ice", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Kiwi Mango Peach", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Honeydew Dragon Fruit", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},

    #HYVE x VAPETASIA
    {name: "Dragons Breath", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Honeydew Kream", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "Traple", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},
    {name: "VNLA", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 13},

    #HYVE x SALISH 2500's & 5K's
    {name: "Blue Slushie 2500", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 14},
    {name: "Sour Melon 2500", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 14},
    {name: "Citrus Punch 2500", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 14},
    {name: "Blue Slushie 5K", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 14},
    {name: "White Grape Ice 5K", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 14},
    {name: "Strawberry Pineapple 5K", info: "Available in 5000 Puffs - 50mg", category_id: 2, brand_id: 14},

    #Pacha Syn 1500's
    {name: "Banana Ice", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},
    {name: "Clear", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},
    {name: "Grape Ice", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},
    {name: "Guava Ice", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},
    {name: "Mango", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},
    {name: "Peach Ice", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},
    {name: "Pineapple Ice", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},
    {name: "Strawberry Ice", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},
    {name: "Watermelon Ice", info: "Available in 1500 Puffs - 50mg", category_id: 2, brand_id: 15},

    #Hyde N Bar Mini 2500's
    {name: "Blue Razz Ice", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Cotton Cloudz", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Coconut Cream", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Fruit Punch", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Fresh Vanilla", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Mango Peach Apricot", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Peach", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Peach Lemon", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Rainbow", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Sour Apple Ice", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Strawberry Guava Ice", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Strawberry Lemon Ice", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Tropical", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},
    {name: "Watermelon Ice Cream", info: "Available in 2500 Puffs - 50mg", category_id: 2, brand_id: 16},


    #Hardware
    #Baton
    {name: "Baton V2", info: "Available in Black, Silver, Gold, White, Violet, Aqua & Grey", category_id: 3, brand_id: 17},
    {name: "Pods", info: "Available in Non-ceramic only", category_id: 3, brand_id: 17},

    #Vapeoresso
    {name: "Xros 2", info: "Available in Black, Grey, Forest Green, Grape Purple, Silver, Orange Red, Lime Green, Sakura Pink, Midnight Blue & Cherry Red", category_id: 3, brand_id: 18},
    {name: "Xros Mini", info: "Available in Black, Grey, Forest Green, Grape Purple, Silver, Orange Red, Lime Green, Sakura Pink, Midnight Blue & Cherry Red", category_id: 3, brand_id: 18},
    {name: "Xros Nano", info: "Available in Black, Grey, Yellow, Green, Pink & Silver", category_id: 3, brand_id: 18},
    {name: "Xros Pods", info: "Available in .8 Mesh & 1.2 Mesh", category_id: 3, brand_id: 18},

    #Voopoo
    {name: "PNP Pods", info: "One pod fits all coils", category_id: 3, brand_id: 19},
    {name: "PNP Coils", info: "Available in R2, VM1, VM4, VM5 & VM6", category_id: 3, brand_id: 19},

    #SMOK
    {name: "LP1 Coils", info: "Available in .8 Mesh & 1.2 Mesh", category_id: 3, brand_id: 20},

    #Efest
    {name: "Lush Battery Chargers", info: "Available in Q2 & Q4", category_id: 3, brand_id: 21}
    
])


# brands.each do |b|
#     catalog.brands.b
# end