class CreateRaceTable < ActiveRecord::Migration
  def up
    create_table :races do |t|
      t.string :group
      t.timestamps
    end
  end

  def down
    drop_table :race
  end
end
