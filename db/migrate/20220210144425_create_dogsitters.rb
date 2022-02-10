
#création d'une classe dogsitters
#comprend un nom 
#comprend un timestamps

class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t|
      t.string :name
      t.timestamps
    end
  end
end
