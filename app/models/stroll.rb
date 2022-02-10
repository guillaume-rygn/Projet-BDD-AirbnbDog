
#une promenade à un chien
#une promenade à un dogsitter
#une promenade à une ville

class Stroll < ApplicationRecord
  belongs_to :dog
  belongs_to :dogsitter
  belongs_to :city
end
