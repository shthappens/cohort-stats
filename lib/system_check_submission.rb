
class SystemCheckSubmission

  attr_reader :solution, :student

  def initialize(solution = "require 'yaml'", student)
    @solution = solution
    @student = student
  end

end

class InvalidGradeError < StandardError
end
