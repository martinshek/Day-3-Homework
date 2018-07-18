stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push ("Edinburgh Waverly")

stops.unshift ("Glasgow Queen St")

stops.insert(4, 'Polmont')

stops.index("Linlithgow")

stops.delete("Livingston")

stops.delete_at(2)

stops.count

stops.reverse!

for stations in stops
  puts "Welcome to #{stations}"
end





# How many ways can we return "Falkirk High" from the array?
# Print out all the stops using a for loop
