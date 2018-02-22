class CreateUsers < ActiveRecord::Migration[4.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :fav_icecream
    end
  end
end
