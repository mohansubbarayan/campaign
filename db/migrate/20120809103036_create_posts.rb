class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :budget
      t.string :price
      t.text :description

      t.timestamps
    end
  end
end
