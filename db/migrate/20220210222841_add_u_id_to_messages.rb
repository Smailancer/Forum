class AddUIdToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :u_id, :integer
  end
end
