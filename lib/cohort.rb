
class Cohort

  attr_reader :title, :start_date, :end_date, :students, :system_checks

  def initialize(title, start_date, end_date)
    @title = title
    @start_date = start_date
    @end_date = end_date
    @students = []
    @system_checks = []
  end

  def career_kickoff
    end_date + 4
  end

  def enroll(student)
    if !@students.include?(student)
      @students << student
    end
  end

  def assign(system_check)
    if !@system_checks.include?(system_check)
      @system_checks << system_check
    end
  end

  def roster
    string = ""
    string += "#{title}"
    @students.each do |student|
      string += "#{student.name}"
      string += "#{student.email}"
    end
    return string
  end

end
