Rails.application.routes.draw do
  get 'answer', to: 'coaching#answer'
  # post '/asnwer', to: 'coaching#answer'

  get 'ask', to: 'coaching#ask'


  root to: 'coaching#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
