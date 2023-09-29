# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3001' # Update with your React app's origin
    resource '/api/*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end
