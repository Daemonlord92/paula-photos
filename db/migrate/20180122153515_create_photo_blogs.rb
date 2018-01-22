class CreatePhotoBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :photo_blogs do |t|
      t.string :title
      t.text :description
      t.text :main_image

      t.timestamps
    end
  end
end
