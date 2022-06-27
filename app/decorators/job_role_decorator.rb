class JobRoleDecorator < SimpleDelegator

  def initialize(obj)
    super
    @job_role = obj
  end

  def start_and_end_date
    return 'Not yet started' if start_date.nil?
    return 'Current role' if end_date.nil?
    "#{start_date} to #{end_date}"
  end

end
