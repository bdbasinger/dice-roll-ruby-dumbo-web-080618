# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"



=begin

def roll
  arr = (1..6).to_a.shuffle
  return arr[0]
end

=end

def roll
  arr = (1..6).to_a
  return arr.rand
end