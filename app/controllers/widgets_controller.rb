class WidgetsController < ApplicationController
	def index
		@widgets = Widget.all
	end

	def show

	end

	def new
		render layout: "widget_creator"
		@widget = Widget.new
	end

	def create

	end

	def update

	end

	def destroy

	end
end