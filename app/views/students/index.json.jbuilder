json.array!(@students) do |student|
  json.extract! student, :id, :name, :grade, :homeroom_teacher, :parent_id
  json.url student_url(student, format: :json)
end
