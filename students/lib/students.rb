require_relative "./student.rb"

class Students 
    attr_accessor :tot_grades
    def initialize
        @tot_grades = []
    end

    def add_students(student)
       @tot_grades << student.ind_average
    end 

    def tot_average
        if @tot_grades.empty?
            return 0
        end 
        @tot_grades.sum / @tot_grades.size.to_f
    end 
end