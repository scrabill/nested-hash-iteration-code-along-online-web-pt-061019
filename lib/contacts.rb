require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
  contacts.each do |person, data|
    # We are on the person level now
    if person == "Freddy Mercury"
      # Now we are looking at Freddy's info
      data.each do |key, value|
        binding.pry
        # Now we are looking at Ice Cream Flavors
        # while key == ":favorite_ice_cream_flavors"
        #   value.delete("strawberry")
        # end
      end
    end
  end
end
