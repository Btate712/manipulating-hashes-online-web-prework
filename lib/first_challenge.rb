def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
contacts.each do |name, info|
  info.each do |key, data|
    if key == :favorite_icecream_flavors
      data.each do |flavor|
        if flavor == "strawberry"
          favorite_icecream_flavors.delete("strawberry")
        end
      end
    end
  end
end 

  #remember to return your newly altered contacts hash!
  contacts
end

