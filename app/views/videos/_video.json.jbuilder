json.extract! video, :id, :name, :content, :premium, :created_at, :updated_at
json.url video_url(video, format: :json)