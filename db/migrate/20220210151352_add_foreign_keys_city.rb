
#classe pour créer les clés étrangères entre ville et dogs,dogsitter,promenade
#une ville à plusieurs chiens
#une ville à plusieurs dogsitters
#une ville à plusieurs strolls

class AddForeignKeysCity < ActiveRecord::Migration[5.2]
  def change
    add_reference :dogs, :city, foreign_key: true
    add_reference :dogsitters, :city, foreign_key: true
    add_reference :strolls, :city, foreign_key: true
  end
end
