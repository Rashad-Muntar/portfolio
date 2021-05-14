json.extract! project, :id, :title, :description, :github, :link, :created_at, :updated_at
json.url project_url(project, format: :json)
