json.extract! movie, :id, :title, :release, :director, :budget, :box_office, :created_at, :updated_at
json.url movie_url(movie, format: :json)
