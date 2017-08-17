json.extract! student, :id, :FullName, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
