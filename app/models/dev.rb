class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  # received_one?(item_name)accepts an item_name (string) and returns true if any of the freebies associated with the dev has that item_name, otherwise returns false

  def received_one?(item_name)

    # freebies.any? do |freebie|
    #   freebie.item_name == item_name
    # end
     freebies.where(item_name: item_name).exists?
    # freebies.
  end

  # Dev#give_away(dev, freebie)accepts a Dev instance and a Freebie instance, changes the freebie's dev to be the given dev
  def give_away(dev, freebie)
    freebie.update(dev: dev)
  end
  
end
