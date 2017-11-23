class AddDateBlogToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :date_blog, :datetime
  end
end
