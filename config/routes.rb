Rails.application.routes.draw do

  root to: 'sums#home'
  post '/result', to: 'sums#result'
end
