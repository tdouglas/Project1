class CreateTeachersTable < ActiveRecord::Migration
  def up
    create_table :teachers do |t|
      t.string :first
      t.string :last
      t.string :gender
      t.string :classroom
      t.string :username
      t.string :password
      t.string :email
      t.string :subject
      t.integer :grade_id
      t.timestamps
    end
  end

  def down
    drop_table :teachers
  end
end
