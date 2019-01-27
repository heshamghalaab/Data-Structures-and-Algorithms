//// linear search ////
func search(from numbers: [Int], value: Int){
    
    var indexOfTheValue: Int? = nil
    for (i, number) in numbers.enumerated(){
        if number == value{
            indexOfTheValue = i
        }
    }
    
    // print the index of the last occurence of the value.
    if let i = indexOfTheValue{
        print("found at index \(i).")
    }else {
        print("not found")
    }
}

search(from: [1, 2, 3, 4, 1], value: 1)

/*
The time complexity of the linear search is O(N) because each element in an array is compared only once.
*/
