class AddDataToSettings < ActiveRecord::Migration
  def change
  	change_table :settings do |t|
  		t.string :widget_style_background
  		t.string :widget_style_border_color
  		t.string :widget_style_border_width
  		t.string :widget_style_border_style
  	end
  end
end