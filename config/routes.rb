Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/sdplaces' => 'main#sdplaces'
  get '/intplaces' => 'main#intplaces'
  get '/films' => 'main#films'
  root to: 'main#sdplaces'
end
