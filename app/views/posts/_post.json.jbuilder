json.extract! post, :id, :scaffold, :title, :message, :created_at, :updated_at
json.url post_url(post, format: :json)