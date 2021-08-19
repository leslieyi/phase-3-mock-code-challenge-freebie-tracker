class Freebie < ActiveRecord::Base
belongs_to :company 
belongs_to :dev 

# should return a string formatted as follows: {insert dev's name} owns a {insert freebie's item_name} from {insert company's name}

def print_data 
    "#{self.dev.name } owns a #{self.item_name} from #{self.company.name}"
    # "#{dev.name} owns a #{item_name} from #{company.name}"

end 
end
