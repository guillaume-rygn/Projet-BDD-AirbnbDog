
#création d'une table dogs
#comprend un nom
#comprend un timestamps

class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.timestamps
    end
  end
end
