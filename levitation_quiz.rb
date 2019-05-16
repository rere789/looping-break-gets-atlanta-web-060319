
def levitation_quiz
	#your code here
	  loops do 
	    puts "What is the spell that enacts levitation?"
    	answer = gets.chomp 
	  until answer = "Wingardium Leviosa"
	    levitation_quiz
	   else 
	     "You passed the quiz!" 
end
end 


