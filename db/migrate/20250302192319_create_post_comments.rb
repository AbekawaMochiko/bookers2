class CreatePostComments < ActiveRecord::Migration[6.1]
  def change
    create_table :post_comments do |t|
      t.text :comment
      t.integer :user_id
      t.string :porails
      t.string :g
      t.string :model
      t.string :PostComment
      t.integer :post_image_id

      t.timestamps
    end
  end
end
