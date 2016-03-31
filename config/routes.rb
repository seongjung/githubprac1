Rails.application.routes.draw do
      
    root :to => 'main#index'
      get ':controller(/:action(/:id))'
      post ':controller(/:action(/:id))'

  
end
