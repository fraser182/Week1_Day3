stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
#p stops
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
#p stops
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
#p stops
# 4. Work out the index position of `"Linlithgow"`
index = stops.index("Linlithgow")
#p index
# 5. Remove `"Livingston"` from the array using its name
delete_stop = stops.delete("Livingston")
#p delete_stop
#p stops
# 6. Delete `"Cumbernauld"` from the array by index
index = stops.index("Cumbernauld")
stops.delete_at(index)
#delete_at = stops.delete_at(2)

#p delete_at
#p stops
# 7. How many stops there are in the array?
#count = stops.count()

p stops.size()

# p count
#p stops
# 8. How many ways can we return `"Falkirk High"` from the array?
fetch = stops.fetch(2)

# p fetch

values_at = stops.values_at(2)
# p values_at

at = stops.at(2)
# p at

index = stops.index("Falkirk High")
p stops.at(index)

index = stops.index("Falkirk High")
p stops.fetch(index)
# p stops[2]
# p stops[-5]

# 9. Reverse the positions of the stops in the array
reverse = stops.reverse()
# p reverse
# 10. Print out all the stops using a for loop
for place in stops
  # p place
end
