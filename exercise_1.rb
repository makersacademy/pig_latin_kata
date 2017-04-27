# Write a program that takes a word and returns the pig latin version.
# Here are the rules of pig latin:
#
# If the word starts with consonants, add them to the end and then add 'ay'
# Or, if the word starts with a vowel, add 'way' to the end
# e.g. dog  -> ogday
#      cram -> amcray
#      up   -> upway
#
# Assume the words are lowercase.
# Assume your user is a developer — e.g. you don't need to write a user interface.

def pig_latin(word)

end

## Tests:

require_relative './helpers/assert_equal'
assert_equal(pig_latin('dog'), 'ogday')
assert_equal(pig_latin('cram'), 'amcray')
assert_equal(pig_latin('up'), 'upway')
