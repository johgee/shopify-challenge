class AddDeleteCommentToItem < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :delete_comment, :string
  end
end
