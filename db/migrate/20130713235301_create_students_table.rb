class CreateStudentsTable < ActiveRecord::Migration
  def up
    create_table :students do |t|
      t.string :first
      t.string :last
      t.string :gender
      t.string :race
      t.boolean :hispanic
      t.date  :dob
      t.integer :grade_id
      t.integer :teacher_id
      t.integer :race_id
      t.timestamps
    end
  end

  def down
    drop_table :students
  end
end
