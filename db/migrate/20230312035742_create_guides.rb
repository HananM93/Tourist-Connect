class CreateGuides < ActiveRecord::Migration[7.0]
  def change
    create_table :guides do |t|
      t.text :name
      t.text :location
      t.integer :rate

      t.timestamps
    end
  end
end
