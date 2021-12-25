json.extract! course, :id, :title, :file, :created_at, :updated_at
json.url course_url(course, format: :json)
