json.extract! employee, :id, :employee_number, :employee_name, :hours, :date_of_start, :vacation_time, :personal_time, :created_at, :updated_at
json.url employee_url(employee, format: :json)
