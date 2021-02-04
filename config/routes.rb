# typed: strict
Rails.application.routes.draw do
  root to: 'hello_world#show'

  get 'works', to: 'hello_world#works'
  get 'breaks', to: 'hello_world#breaks'
end
