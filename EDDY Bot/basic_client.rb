require_relative 'bot'
bot = Bot.new(name: ARGV[0], data_file: ARGV[1])
#in cmd line type: ruby basic_client.rb Eddy eddy.bot 
puts bot.greeting
while input = gets and input.chomp != 'end'
  puts '>>' + bot.response_to(input)
end
puts bot.farewell
