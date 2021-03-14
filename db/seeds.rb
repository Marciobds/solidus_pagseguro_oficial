%w(
  payment_methods  
).each do |seed|
  puts "Loading seed file: #{seed}"
  require_relative "default/#{seed}"
end
