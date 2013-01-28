require 'quick_config'

QuickConfig.set do
	property :name, "K"
	property :age, 12  
end

puts QuickConfig.name
puts QuickConfig.age