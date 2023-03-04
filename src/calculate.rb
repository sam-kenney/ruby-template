# frozen_string_literal: true

# Return the sum of two numbers.
#
# Params
# ------
# +num_a+:: <Integer> The first number to add.
# +num_b+:: <Integer> The second number to add.
#
# Returns
# -------
# <Integer> The sum of the two numbers.
def calculate(num_a, num_b)
  raise StandardError, 'Both arguments must be an Integer' unless  num_a.is_a?(Integer) && num_b.is_a?(Integer)


  num_a + num_b
end
