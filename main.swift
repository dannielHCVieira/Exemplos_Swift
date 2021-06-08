func linearSearch(_ array: [Int], _ object: Int) -> Int? {
  for (index, obj) in array.enumerated() 
  where obj == object {
    return index
  }
  return nil
}

let array = [5, 2, 4, 7]
var index = linearSearch(array, 6) ?? -1
print(index)