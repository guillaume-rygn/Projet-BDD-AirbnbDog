
#méthode pour créer les clés étrangères entre promenades et dogsitter et dog
#un dogsitter à plusieurs promenades
#un chien à plusieurs promenades

class AddForeignKeysAppointment < ActiveRecord::Migration[5.2]
  def change
    add_reference :strolls, :dogsitter, foreign_key: true
    add_reference :strolls, :dog, foreign_key: true
  end
end
