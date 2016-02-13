json.array!(@students) do |student|
  json.extract! student, :id, :fullname, :course, :year, :birthday
  json.url student_url(student, format: :json)
end
