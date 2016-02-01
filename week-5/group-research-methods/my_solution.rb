# Research Methods

# I spent [2] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 3
def my_array_sorting_method(array)
  #I honestly found this on stack overflow after .map did not work and modified it to make it work for what I needed.
  return array.partition{|x| x.is_a? Integer}.map(&:sort).flatten
  #Initial working solution before I found partition (which failed):
  #return array.map { |item| item.to_s }.sort
end

def my_hash_sorting_method(hash)
   return hash.sort_by { |animal, age| age }
end

# Identify and describe the Ruby method(s) you implemented.
#I used .partition which will return two arrays, with the first array being true and second containing the rest (false).  To make sure the integers came first, I tested for that to evaluate to true so they would come first.  The .map will evaluate the item to true or false and decide which array to go to.  The reason (&:sort) is used is because the true array will be sorted and then the false array will be sorted individually.  Since these are two separate arrays, flatten is used to combine the two into one.
#For the hash, I used .sort_by which will look at what you put inside the block for what to sort.  Since we're sorting by age, I was able to specify the hash to sort by the value.

my_array_sorting_method(i_want_pets)
my_hash_sorting_method(my_family_pets_ages)