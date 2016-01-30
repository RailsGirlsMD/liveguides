class AddDescriptionToCollection < ActiveRecord::Migration
  def change
    add_column :collections, :description, :text, default: ""
  end
end
