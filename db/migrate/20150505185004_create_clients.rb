class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :username
      t.string :password
      t.string :email
      t.string :api_key

      t.timestamps null: false
    end
  end
end
