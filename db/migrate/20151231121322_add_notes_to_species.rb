class AddNotesToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :notes, :text
  end
end
