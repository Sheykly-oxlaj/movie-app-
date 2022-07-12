class Actor < ApplicationRecord
belongs_to :movie 
# Make it so that a Actor must have a first_name with a length of at least 2.
validates :first_name, length: { minimum: 2 }
# Make it so that a Actor must have a last_name with a length of at least 2.
validates :last_name, length: { minimum: 2 }
# Make it so that a Actor must have a known_for movie/show listed.
validates :known_for, presence: true # an actor is not valid without a known_for listed/included
# Make it so that a Actor must have an age over 13 to be listed on the site.
validates :age, numericality: {greater_than: 5}
end
