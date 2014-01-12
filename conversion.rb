

######~MODULES~##########
require 'colorize'
#########################

puts "Welcome To The Measurement Conversion Program!" "\n" "\n".yellow.on_red.blink



puts "Press 1 for 'Fluid Ounces(Fl oz)' to 'Milliliters(mL)' Conversion... " "\n".green 
	
puts "Press 2 for 'Cups(c)' to 'Milliliters(mL)' Conversion... " "\n".green 

puts "Press 3 for 'Pints(pt)' to 'Milliliters(mL)' Conversion..." "\n".green

puts "Press 4 for 'Quarts(qt)' to 'Milliliters(mL)' Conversion..." "\n".green

puts "Press 5 for 'Gallons(gal)' to 'Milliliters(mL)' Conversion..." "\n".green

puts "Press 6 for 'Teaspoons(tsp)' to 'Milliliters(mL)' Conversion..." "\n".green

puts "Press 7 for 'Tablespoons(tbsp)' to 'Milliliters(mL)' Conversion..." "\n".green

puts "Press 8 for 'ounces(oz)' to 'Grams(g)' Conversion..." "\n".green

puts "Press 9 for 'lbs(pounds)' to 'Grams(g)' Conversion..." "\n".green

puts "Press 10 for 'ounces(oz)' to 'grains(gr)' Conversion..." "\n".green

@getPRESS = gets.chomp
	


if @getPRESS.to_i == 1

	@ml = 29.57

	puts "Conversion for fl oz to mL" "\n" "\n".blue.on_yellow.blink
		
	print "Please input the amount in fl oz: "
		getFLOZ = gets.chomp.to_f
	
	@answer = getFLOZ * @ml

	print "\n" "Result:"
	print "\n" getFLOZ, " fl oz".yellow, " is ", @answer, " mL".yellow


elsif @getPRESS.to_i == 2

	@ml_2 = 240

	puts "Conversion for cups to mL" "\n" "\n"

	puts "Please input the amount in Cups(c): "
		getCUPS = gets.chomp.to_f

	@answer_2 = getCUPS * @ml_2

	print "\n" "Result:"
	print "\n" getCUPS, " cups".yellow, " is ",  @answer_2, " mL".yellow


elsif @getPRESS.to_i == 3

	@ml_3 = 480

	puts "Conversion for pint to mL" "\n" "\n"

	puts "Please input the amount in Pints(pt): "
		getPINTS = gets.chomp.to_f

	@answer_3 = getPINTS * @ml_3

	print "\n" "Result:"
	print "\n" getPINTS, " pints".yellow, " is ", @answer_3, "mL".yellow


elsif @getPRESS.to_i == 4

	@ml_4 = 960

	puts "Conversion for quarts to mL" "\n" "\n"

	puts "Please input the amount in Quarts(qt): "
		getQUARTS = gets.chomp.to_f

	@answer_4 = getQUARTS * @ml_4

	print "\n" "Result:"
	print "\n" getQUARTS, " quarts".yellow, " is ", @answer_4, " mL".yellow

elsif @getPRESS.to_i == 5

	@ml_5 = 3800

	puts "Conversion for Gallons to mL" "\n" "\n"

	puts "PLease input the amount in Gallons(gal): "
		getGALS = gets.chomp.to_f

	@answer_5 = getGALS * @ml_5

	print "\n" "Result:"
	print "\n" getGALS, " gallons".yellow, " is ", @answer_5, " mL".yellow

elsif @getPRESS.to_i == 6

	@ml_6 = 5

	puts "Conversion for teaspoons to mL" "\n" "\n"
	
	puts "PLease input the amount in Teaspoons(tsp): "
		getTEAS = gets.chomp.to_f

	@answer_6 = getTEAS * @ml_6

	print "\n" "Result:"
	print "\n" getTEAS, " teaspoons".yellow, " is ", @answer_6, " mL".yellow


elsif @getPRESS.to_i == 7

	@ml_7 = 15

	puts "Conversion for tablespoons to mL" "\n" "\n"
	
	puts "PLease input the amount in Tablespoons(tbsp): "
		getTABLES = gets.chomp.to_f

	@answer_7 = getTABLES * @ml_7

	print "\n" "Result:"
	print "\n" getTABLES, " teaspoons".yellow, " is ", @answer_7, " mL".yellow


elsif @getPRESS.to_i == 8

	@gram_1 = 30

	puts "Conversion for oz to grams" "\n" "\n"

	puts "Please input the amount in Ounces(oz): "
		getOZS = gets.chomp.to_f

	@answer_8 = getOZS * @gram_1

	print "\n" "Result:"
	print "\n",  getOZS, " oz".yellow, " is ", @answer_8, " grams".yellow


elsif @getPRESS.to_i == 9

	@gram_2 = 480

	puts "Conversion for pounds to grams" "\n" "\n"

	puts "Please input the amount in Pounds(lbs): "
		getLBS = gets.chomp.to_f

	@answer_9 = getLBS * @gram_2

	print "\n" "Result:"
	print "\n", getLBS, " lbs".yellow, " is " ,@answer_9, " grams".yellow


elsif @getPRESS.to_i == 10

	@grain_1 = 480
	
	puts "Conversion for ounces to grains" "\n" "\n"

	puts "Please input the amount in Ounces(oz): "
		getOZS_2 = gets.chomp.to_f

	@answer_10 = getOZS_2 * @grain_1

	print "\n" "Result:"
	print "\n", getOZS_2, " oz".yellow, " is ", @answer_10, " grains".yellow

end






