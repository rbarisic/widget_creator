module ApplicationHelper
	def icon_button(icon = nil, tooltip: nil, text: nil)
		string = ""
		string += "<button title='#{tooltip}'>" if tooltip
		string += "<i class='fa fa-#{icon}'></i>"
		string += text if text
		string += "</button>" if tooltip
		return string.html_safe
	end
end