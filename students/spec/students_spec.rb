require 'students'

describe 'Students' do
  before(:each) do
    @students = Students.new
    @student1 = Student.new('test1')
    @student2 = Student.new('test2')
  end
  it 'returns the average of all students' do
    grades1 = [8]
    @student1.add_grade(10)
    @student1.add_grade(8)
    @student2.add_grade(10)
    @student2.add_grade(6)
    @students.add_students(@student1)
    @students.add_students(@student2)
    expect(@students.tot_average).to eq 8.5
  end
end
