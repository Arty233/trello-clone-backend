class AddUserToCards < ActiveRecord::Migration[6.0]
  def change
    add_reference :cards, :user, null: true, foreign_key: true
  end
end
