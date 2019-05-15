class Person
 def name= (persons_name)
   @name = persons_name
 end

 def name
   @name
 end

 def job= (job_name)
   @job = job_name
 end

 def job
   @job
 end
end

rupaul = Person.new
rupaul.name= "Rupaul"

puts rupaul.name

dragqueen = Person.new
dragqueen.job= "DragQueen"

puts dragqueen.job
