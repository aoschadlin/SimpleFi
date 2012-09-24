module ApplicationHelper

	def full_title(pageDescription)
		if pageDescription.nil?
			return "SimpleFi"
		else
			return "SimpleFi | #{pageDescription}"
		end
	end
end
