module ApplicationHelper

	# return the complete title
	def full_title(page_title = '')
		base_title = "ROR Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
