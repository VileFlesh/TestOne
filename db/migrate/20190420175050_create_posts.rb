class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
      t.inet :address

      t.timestamps
    end
  end
end
