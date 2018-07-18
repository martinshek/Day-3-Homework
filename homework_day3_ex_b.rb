users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  },
  "Becca" => {
    :twitter => "becca1",
    :lottery_numbers => [2, 4, 3, 8, 9, 5],
    :home_town => "Glasgow",
    :pets => [
      {
        :name => "montgomery",
        :species => "cat"
      }
    ]
  },
}

p users["Jonathan"][:twitter]
p users["Erik"][:home_town]
p users["Erik"][:lottery_numbers]
p users["Avril"][:pets][0][:name]
p users["Erik"][:lottery_numbers].min

p users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:pets].push (){:name => "Fluffy", :species => "dog"})
p users["Becca"][:twitter]




# Return an array of Avril's lottery numbers that are even
