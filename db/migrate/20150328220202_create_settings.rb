class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.string :widget_style_color

      t.timestamps
    end
  end
end
