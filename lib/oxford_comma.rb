
def oxford_comma (array)
  return array.join(' and ' ) if list.size < 3
  list[-1] = "and " + list[-1]
end
