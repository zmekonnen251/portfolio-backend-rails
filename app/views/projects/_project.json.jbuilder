json.extract! project, :id, :name, :source_link, :live_link, :tags, :description, :screenshot_url, :created_at, :updated_at
json.url project_url(project, format: :json)
