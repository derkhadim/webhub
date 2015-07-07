class CreateWeblinks < ActiveRecord::Migration
  def change
    create_table :weblinks do |t|
      t.string :name
      t.text :description
      t.string :link
      t.integer :user_id
      t.string :category

      t.timestamps null: false
    end
  end
end
