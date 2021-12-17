
func fibonacci (a: Int, b: Int) {

    let sum = a + b
    
    if sum >= 750 && sum <= 1000 {
        print(sum)
    }
    
    if sum > 1000 {
        return
    }
   
    fibonacci(a: b , b: sum)
}

fibonacci(a: 0, b: 1)

