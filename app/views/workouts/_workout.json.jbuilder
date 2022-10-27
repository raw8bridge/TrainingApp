json.extract! workout, :id, :name, :default_times, :default_seconds, :created_at, :updated_at
json.url workout_url(workout, format: :json)
