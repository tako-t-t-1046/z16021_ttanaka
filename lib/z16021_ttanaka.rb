require "z16021_ttanaka/version"

module Z16021Ttanaka
  # Your code goes here...
  def calcBMI
    puts 'Please input your tall.(cm)'
    tall = gets.chomp.to_i
    puts 'Please input your weight.(kg)'
    weight = gets.chomp.to_i

    # calculate BMI
    bmi = weight / (tall/100) / (tall/100)
    # print BMI
    print 'Your BMI is '
    print bmi.to_f
    puts '.'
  end
end
