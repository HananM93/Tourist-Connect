class AddUserToGuides < ActiveRecord::Migration[7.0]
  def change
    add_reference :guides, :user, null: false, foreign_key: true
    
  end
end
