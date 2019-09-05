stops =  ["Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]



# 1. Add `"Edinburgh Waverley"` to the end of the array
stops <<
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
to_s
# 4. Work out the index position of `"Linlithgow"`
[]
# 5. Remove `"Livingston"` from the array using its name
a.delete "livingston"
# 6. Delete `"Cumbernauld"` from the array by indexs
a.delete_at(1)
# 7. How many stops there are in the array?
array.count(5)
# 8. How many ways can we return `"Falkirk High"` from the array?
a.fetch
# 9. Reverse the positions of the stops in the array
a.reverse
# 10. Print out all the stops using a for loop

  for stops in stops
      puts stops
    end

p stops
