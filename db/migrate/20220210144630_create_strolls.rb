
#créer une table promenade
#comprend une date
#comprend un timestamps

class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
      t.datetime :date
      t.timestamps
    end
  end
end
