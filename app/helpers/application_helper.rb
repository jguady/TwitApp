module ApplicationHelper

# Define a title Helper
	def title
		base_title = "Ruby on Rails Tutorial Twit App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
