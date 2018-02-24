class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :scaffold
      t.string :title
      t.text :message

      t.timestamps
    end
  end
end
