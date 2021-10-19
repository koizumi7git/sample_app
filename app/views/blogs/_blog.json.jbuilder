json.extract! blog, :id, :titke, :body, :created_at, :updated_at
json.url blog_url(blog, format: :json)
