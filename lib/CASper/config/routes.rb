CASinoApp::Application.routes.draw do
  devise_for :users
  mount CASino::Engine => '/', :as => 'CASino'
  root to: 'high_voltage/pages#show', id: 'root'
end
