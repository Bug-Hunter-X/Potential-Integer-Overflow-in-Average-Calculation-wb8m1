func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 }
    var sum: Decimal = 0
    for number in numbers {
        sum += Decimal(number)
    }
    return Double(sum / Decimal(numbers.count))
}