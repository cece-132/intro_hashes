require 'pry'
# Your turn to create a hash. Make sure to use symbols for the keys.

# Create your hash here

# Steps
# 1. Create a hash called new_band.
    new_band = {}

# 2. Add a bassist to your new_band hash.
    new_band[:bassist] = "name"

# 3. Find the name of your bassist by accessing the :bassist key in the new_band hash.
    new_band[:bassist]

# 4. Find the value attached to :vocalist in your hash.
    new_band[:vocalist] = ["Sanger"]
    new_band[:vocalist] 
# 5. Add a vocalist to your hash.
    new_band[:vocalist] << "Lipser"

# 6. Add a drummer to your hash.
    new_band[:drummer] = "Sticks"

# 7. Get all the keys in your Hash. What kind of object does that method return?
    new_band.keys
    # Array

# 8. Get all the values in your Hash. What kind of object does that method return?
    new_band.values
    # Array

# 9. Assign a new value to the :vocalist key of your hash.
    new_band[:vocalist] << "Lipsey"

# 10. How has keys changed after the last step? How has values changed?
    # I changed the values from a string to an array. This makes it easier to see multiple vocalists
