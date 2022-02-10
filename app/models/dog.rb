
#un chien à plusieurs promenades
#un chien à plusieurs dogsitter à travers les balades
#un chien à une seule ville

class Dog < ApplicationRecord
  has_many :strolls
  has_many :dogsitters, through: :strolls
  belongs_to :city
end
