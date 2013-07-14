class CreateStudentsTeachersJoinTable < ActiveRecord::Migration
  def up
    create_table :students_teachers, id => false do |t|
      t.integer :teacher_id
      t.integer :sid
    end
  end

  def down
    drop_table :students_teachers
  end
end


