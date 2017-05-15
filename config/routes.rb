Rails.application.routes.draw do
  get '/answer', to: 'coaching_controller#answer', as: 'answer'
  get '/ask', to: 'coaching_controller#ask', as: 'ask'
end
