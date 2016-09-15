class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.boolean :common_user
      t.boolean :moderator
      t.boolean :analyst
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
