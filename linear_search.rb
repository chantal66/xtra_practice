values = (1..1000).to_a.shuffle
found = false

def linear_search(num, values)
  marker = 0
  while marker < (values.length - 1)
    if values[marker] == num
      return marker
    end
    found = true

    marker +=1
  end
end

p linear_search(35, values)
