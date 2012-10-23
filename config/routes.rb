Portfoliolizer::Application.routes.draw do
  root :to => 'welcome#index'
  
  resources :welcome, only: [:index] do
    collection do
      get 'about'
      get 'foliolizers'
      get 'started'
    end
  end
end
