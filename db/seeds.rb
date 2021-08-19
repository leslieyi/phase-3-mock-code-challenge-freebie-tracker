puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Water Bottle", value: 10, dev_id: 1, company_id: 1)
Freebie.create(item_name: "Back Pack", value: 30, dev_id: 2, company_id: 3)
Freebie.create(item_name: "Note Pad", value: 5, dev_id: 3, company_id: 3)
Freebie.create(item_name: "Tablet", value: 100, dev_id: 4, company_id: 4)
# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
