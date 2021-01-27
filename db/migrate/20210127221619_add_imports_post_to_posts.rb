class AddImportsPostToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :import_posts, :string
  end
end
