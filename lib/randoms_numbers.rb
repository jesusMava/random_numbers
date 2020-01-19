#require "randoms_numbers/version"

module RandomsNumbers
  class Error < StandardError; end
  # Your code goes here...
  class RandomNumber
    def get_number
      rand(1..200)
    end
  end
  randoms_number = RandomNumber.new
  number = randoms_number.get_number
  puts number
end
