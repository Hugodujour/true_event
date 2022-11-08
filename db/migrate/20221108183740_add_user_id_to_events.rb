class AddUserIdToEvents < ActiveRecord::Migration[7.0]
  def change
    change_table :events do |t|
    add_column :events, :user_id, :integer
  end
end
end
