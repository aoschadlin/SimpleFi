module ApplicationHelper

	def full_title(pageTitle)
		if pageTitle.nil?
			return "SimpleFi"
		else
			return "SimpleFi | #{pageTitle}"
		end
	end
end
