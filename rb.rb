arr = [12, 35, 5, 88, 19, 44]

def men_from_boys(arr)
  arr.map { |num| num/2 ? arr.unshift : arr.push }
