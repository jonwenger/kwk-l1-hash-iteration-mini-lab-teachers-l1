
require 'colorize'

students = ["Alice", "Kathryn ", "Jessica", "Cassie", "Karina ", "Brynne", "Amy ", "Alyssa", "Millie", "Isabella","Sam","Brianna","Anna Liner", "Evie", "Sonali", "Lily", "Bella", "Caroline"]

group_name = ["Some Assembly Required", "Look Ma.. No sleep!", "Not Lost, Just Wandering", "The Competitive Carpal Tunnel-ers", "Keeping Up With Klossy", "League of Extraordinary Slackers", "Shenanigans then-we CodeAgain", "Shake Weight All Stars", "Victims of Regina George" , "Dwight Schrute’s Beet Farm Koders", "Slow Motion Ninjas", "We Could Be At the Pool", "if((Pizzas||Coffee)==0) Team = leave", ]

length = students.length

puts "There are #{length} people in this class"

until length <= 0 

team_name = group_name.sample
group_name.delete(team_name)

person = students.sample
students.delete(person)  

person_2 = students.sample
students.delete(person_2)

person_3 = students.sample
students.delete(person_3)

length = length - 3 
puts "Team #{team_name.upcase.colorize(:light_yellow)} has \n#{person.colorize(:red)} and #{person_2.colorize(:light_blue)} and #{person_3.colorize(:green)}"
puts "\n"
sleep(8)

end 


