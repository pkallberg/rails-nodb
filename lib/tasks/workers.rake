namespace :test do
  task :workers => :environment do
    loop do
  	  puts "I'm working"
  	  sleep(5)
  	end
  end
end
