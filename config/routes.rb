Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/bird/:id' , to: 'birds#show'
end