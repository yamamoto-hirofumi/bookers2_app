class RemoveIntrodactionIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :introdaction_id, :text
  end
end
