Rails.application.routes.draw do
  	root 'pages#home'

	devise_for :users,
              path: '',
              path_names: {sign_in: 'login' ,sign_out: 'logout' ,edit: 'profile',sign_up: 'resgistration'},
              controllers: {omniauth_callbacks: 'omniauth_callbacks' }

             as :user do
			    get "signin" => "devise/sessions#new"
			    post "signin" => "devise/sessions#create"
			    # delete "signout" => "devise/sessions#destroy"
			    get '/users/sign_out' => 'devise/sessions#destroy'
			end
end
