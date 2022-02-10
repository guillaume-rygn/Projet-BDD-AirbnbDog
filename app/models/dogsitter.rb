
#un dogsitter à plusieurs promenades
#un dogsitter à plusieurs chien à travers les balades
#un dogsitter à une seule ville

class Dogsitter < ApplicationRecord
  has_many :strolls
  has_many :dogs, through: :strolls
  belongs_to :city
end
