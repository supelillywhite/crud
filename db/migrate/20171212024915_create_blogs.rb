class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :date
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
