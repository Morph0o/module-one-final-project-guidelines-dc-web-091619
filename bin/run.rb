require_relative '../config/environment'

cli = Cli.new

    puts "Welcome to the Fridge"
    puts "this is a app where you find recipes based on ingredients you have"
    cli.get_user    
    system "clear" 
    cli.prompt_ingredient 




0
