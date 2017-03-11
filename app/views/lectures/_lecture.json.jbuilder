json.extract! lecture, :id, :name, :code, :professor_id, :created_at, :updated_at
json.url lecture_url(lecture, format: :json)
