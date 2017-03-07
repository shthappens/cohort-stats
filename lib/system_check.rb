class SystemCheck
  attr_reader :submissions

  def initialize(name, due_date)
    @name = name
    @due_date = due_date
    @submissions = []
  end

  def add_submission(submissions)
    @submissions << submissions
  end

end
