class Student 
attr_reader :name, :grades
def initialize(name)
    @name = name
    @grades = []
end 

def add_grade(grade)
    @grades << grade
end 

def ind_average
    if @grades.empty?
        return 0
    end 
    @grades.sum / @grades.size.to_f
end 
end     