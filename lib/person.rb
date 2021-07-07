class Person

  def person
    @name
  end

  def person=(person_name)
    @name = person_name
  end

  def job
    @job
  end

  def job=(person_job)
    @job = person_job
  end

end


beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
