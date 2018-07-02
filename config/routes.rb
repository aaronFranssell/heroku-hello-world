Rails.application.routes.draw do
  scope('/test') do
    get '/hello_world', action: 'hello_world', controller: 'application'
  end
end
