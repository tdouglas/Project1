class CreateStudentsTable < ActiveRecord::Migration
  def up
    create_table :students, :id => false do |t|
      t.string :name
      t.string :gender
      t.string :race
      t.boolean :hispanic
      t.date  :dob
      t.integer :sid
      t.timestamps
    end
  end

  def down
    drop_table :students
  end
end
