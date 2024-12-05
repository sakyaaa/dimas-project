class ApplicationRecord < ActiveRecord::Base
	primary_abstract_class

	def hello_world
	  puts 'Hello, world'
	end
end
