Rails.application.routes.draw do
  get '/hello_world', action: 'hello_world', controller: 'application'
end
