class CreateUsersContents < ActiveRecord::Migration[6.0]
  def change
    create_table :users_contents do |t|
      t.integer :user_id
      t.integer :content_id

      t.timestamps
    end
  end
end
