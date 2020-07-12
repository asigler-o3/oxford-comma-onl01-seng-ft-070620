
def oxford_comma (array)
  result = []
  array["kiwi"].join do |string|
  puts string
 end
end

def oxford_comma (array)
  result = []
  array["kiwi", "durian"].join(" and ") do |string|
  puts string
 end
end

def oxford_comma (array)
 result = []
 array["kiwi", "durian", "starfruit"].join(", ") + ", and " + array[-1] do |string|
 puts string
 end
end

#array=[]
#["kiwi"].join
#["kiwi", "durian"].join(" and ")
