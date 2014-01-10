

######~MODULES~##########
require 'colorize'
#########################

puts "Welcome To The Measurement Conversion Program!" "\n".yellow.on_red.blink



puts "Press 1 for 'Fl oz' to 'mL' Conversion... ".green
	
puts "Press 2 for 'Cups' to 'mL' Conversion... ".green

puts "Press 3 for 'Pints' to 'mL' Conversion...".green

puts "Press 4 for 'Quarts' to 'mL' Conversion...".green

puts "Press 5 for 'Tallons' to 'mL' Conversion...".green

puts "Press 6 for 'Teaspoons' to 'mL' Conversion...".green

puts "Press 7 for 'Tablespoons' to 'mL' Conversion...".green

puts "Press 8 for 'OZ' to 'Grams' Conversion...".green

@getPRESS = gets.chomp
	

if @getPRESS.to_i == 1

	@ml = 29.57

	puts "Conversion for fl oz to mL" "\n" "\n".blue.on_yellow.blink
		
	print "Please input the ammount in fl oz: "
		getFLOZ = gets.chomp.to_f
	
	@answer = getFLOZ * @ml

	print getFLOZ, " fl oz".yellow, " is ", @answer, " mL".yellow


elsif @getPRESS.to_i == 2

	@ml_2 = 240

	puts "Conversion for cups to mL" "\n" "\n"

	puts "Please input the ammount in cups: "
		getCUPS = gets.chomp.to_f

	@answer_2 = getCUPS * @ml_2

	print getCUPS, " cups".yellow, " is ",  @answer_2, " mL".yellow


elsif @getPRESS.to_i == 3

	@ml_3 = 480

	puts "Conversion for pint to mL" "\n" "\n"

	puts "Please input the ammount in pints: "
		getPINTS = gets.chomp.to_f

	@answer_3 = getPINTS * @ml_3

	print getPINTS, " pints".yellow, " is ", @answer_3, "mL".yellow


elsif @getPRESS.to_i == 4

	@ml_4 = 960

	puts "Conversion for quarts to mL" "\n" "\n"

	puts "Please input the ammount in quarts: "
		getQUARTS = gets.chomp.to_f

	@answer_4 = getQUARTS * @ml_4

	print getQUARTS, " quarts".yellow, " is ", @answer_4, " mL".yellow

elsif @getPRESS.to_i == 5

	@ml_5 = 3800

	puts "Conversion for Gallons to mL" "\n" "\n"

	puts "PLease input the ammount in Gallons: "
		getGALS = gets.chomp.to_f

	@answer_5 = getGALS * @ml_5

	print getGALS, " gallons".yellow, " is ", @answer_5, " mL".yellow

elsif @getPRESS.to_i == 6

	@ml_6 = 5

	puts "Conversion for teaspoons to mL" "\n" "\n"
	
	puts "PLease input the ammount in teaspoons: "
		getTEAS = gets.chomp.to_f

	@answer_6 = getTEAS * @ml_6

	print getTEAS, " teaspoons".yellow, " is ", @answer_6, " mL".yellow


elsif @getPRESS.to_i == 7

	@ml_7 = 15

	puts "Conversion for tablespoons to mL" "\n" "\n"
	
	puts "PLease input the ammount in tablespoons: "
		getTABLES = gets.chomp.to_f

	@answer_7 = getTABLES * @ml_7

	print getTABLES, " teaspoons".yellow, " is ", @answer_7, " mL".yellow

elsif @getPRESS.to_i == 8

	@gram_1 = 30

	puts "Conversion for oz to grams" "\n" "\n"

	puts "Please input the ammount in OZ: "
		getOZS = gets.chomp.to_f

	@answer_8 = getOZS * @gram_1

	print getOZS, " oz".yellow, " is ", @answer_8, " grams".yellow

else
	while @getPRESS.to_i == "".to_i
		
		if @getPRESS.nil?
			puts "PLease enter a number..."
		elsif @getPRESS.empty?
			puts "PLease enter the corresponding number for the equation you want..."
		else
			break
		end
	end

end






