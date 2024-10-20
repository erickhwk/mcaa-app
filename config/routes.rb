Rails.application.routes.draw do
  root 'pages#index'

  get 'administracao_judicial', to: 'pages#judicial_recovery', as: 'judicial_recovery'

end
