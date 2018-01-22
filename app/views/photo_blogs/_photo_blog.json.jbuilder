json.extract! photo_blog, :id, :title, :description, :main_image, :created_at, :updated_at
json.url photo_blog_url(photo_blog, format: :json)
