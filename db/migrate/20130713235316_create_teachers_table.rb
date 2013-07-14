class CreateTeachersTable < ActiveRecord::Migration
  def up
    create_table :teachers do |t|
      t.string :name
      t.string :classroom
      t.string :username
      t.string :password
      t.string :email
      t.string :subject
      t.integer :sid
      t.timestamps
    end
  end

  def down
    drop_table :teachers
  end
end
