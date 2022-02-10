
#une ville à plusieurs chiens
#une ville à plusieurs dogsitters
#une ville à plusieurs promenades

class City < ApplicationRecord
  has_many :dogs
  has_many :dogsitters
  has_many :strolls
end
