# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Grade.delete_all
fourth = Grade.create(:id => 4, :number => 4)
fifth = Grade.create(:id => 5, :number => 5)

Student.delete_all
s1 = Student.create(:first => "John", :last => "Smith", :gender => "male", :race => "black", :hispanic => false, :dob => 06/30/1999)
s2 = Student.create(:first => "Sarah", :last => "Smith", :gender => "female", :race => "white", :hispanic => false, :dob => 03/12/1999)
s3 = Student.create(:first => "Lucy", :last => "Cruz", :gender => "female", :race => "black", :hispanic => true, :dob => 05/10/2000)
s4 = Student.create(:first => "James", :last => "Howard", :gender => "male", :race => "white", :hispanic => false, :dob => 07/31/2000)

fourth.students << s1

Teacher.delete_all
t1 = Teacher.create(:first => "Tricia", :last => "Douglas", :classroom => "Fourth Grade Fireballs", :username => "tdouglas", :password => "teacher", :email => "tdouglas@school.org", :subject => "General Ed")
t2 = Teacher.create(:first => "Kyle", :last => "Kent", :classroom => "The Georgetown Bulldogs", :username => "kkent", :password => "teacher", :email => "kkent@school.org", :subject => "General Ed")
t3 = Teacher.create(:first => "Stephanie", :last => "Peters", :classroom => "Fun in Fifth", :username => "speters", :password => "teacher", :email => "speters@school.org", :subject => "Special Ed")
t4 = Teacher.create(:first => "Gerald", :last => "Taylor", :classroom => "Howard Bison", :username => "gtaylor", :password => "teacher", :email => "gtaylor@school.org", :subject => "General Ed")


