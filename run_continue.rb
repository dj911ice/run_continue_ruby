def run_program
	puts "Welcome to run program in Ruby, this is just a shell. Please edit file to create a real program"
	continue_program
end

def continue_program
	puts "Do you want to continue program?"
	input = gets.chomp
	if input.match(/y/i)
		run_program
	elsif input.match(/n/i)
		exit_program
	else
		puts "Input not valid, y for yes and n for no"
		continue_program
	end	
end

def exit_program
	puts "Press Enter or any key plus Enter to exit program"
	input = gets.chomp
end

run_program