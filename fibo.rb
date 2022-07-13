def fibs(number, result=[])
    if number.zero?
        return [0]
    if number == 1
        return [0,1]

    result = [0,1]
    (number - 1).times do
        result << result[-1] + result[-2]
    end
    result
end
