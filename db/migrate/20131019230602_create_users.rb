class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :password
      t.string :udid
      t.text :source

      t.timestamps
    end
  end
end
