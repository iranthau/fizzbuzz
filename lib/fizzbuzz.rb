# Fizzbuzz
class Fizzbuzz
  def self.zzify(number)
    (1..number).each { |index| puts fizzbuzz(index) }
  end

  def self.fizzbuzz(number)
    return_value = 'fizz' if number % 3 == 0
    return_value = "#{return_value}buzz" if number % 5 == 0
    return_value || number
  end
end
