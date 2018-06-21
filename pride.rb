require 'colorize'

students = ["Alice", "Kathryn ", "Jessica", "Cassie", "Karina ", "Brynne", "Amy ", "Alyssa", "Millie", "Isabella","Sam","Brianna","Anna Liner", "Evie", "Sonali", "Lily", "Bella", "Caroline", "Jon", "Jen", "Kennedy", "Esmy"]

color = ["red","orange", "yellow", "green", "blue", "purple", "a cat on your head" ]

length = students.length

puts "There are #{length} people in this class"

until length <= 0 


person = students.sample
students.delete(person)  

dress = color.sample
length = length - 1 
colors = [:light_blue, :light_yellow, :red, :magenta, :light_green]

puts "#{person.colorize(colors.sample)}! If you don't like that, try wearing is going to wear #{dress}"
sleep(1.6)

end 