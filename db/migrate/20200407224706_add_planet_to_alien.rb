class AddPlanetToAlien < ActiveRecord::Migration[6.0]
  def change
    add_reference :aliens, :planet, null: false, foreign_key: true
    add_column :aliens, :default, :string
    add_column :aliens, :, :string
  end
end
