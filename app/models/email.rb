class Email < ActiveRecord::Base
	def deliver
		sleep 2
		puts "***Email sent to***"
	end
end
