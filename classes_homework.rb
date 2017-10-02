class Student

  def initialize(input_student_name, input_cohort_number)
      @name = input_student_name
      @cohort = input_cohort_number
  end

#getters
  def student_name #funtion should be called the same name as instance variable)
    return @name
  end

  def student_cohort
    return @cohort
  end

#setters

  def set_student_name(new_student)
    @name = new_student
  end

  def set_student_cohort(new_student_cohort)
    @cohort = new_student_cohort
  end

#   #not a getter or a setter
#   #not overriting, just adding
#
  def talk
    return "Student #{@name} talking."
    #only need @name because it's inside the class
    #if it was outside you'd need @student + name
  end

  def favourite_programming_language(language)
    return "I love #{language}"
  end



end
