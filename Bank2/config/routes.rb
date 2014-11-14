# == Route Map
#
#           Prefix Verb   URI Pattern                      Controller#Action
#     transactions GET    /transactions(.:format)          transactions#index
#                  POST   /transactions(.:format)          transactions#create
#  new_transaction GET    /transactions/new(.:format)      transactions#new
# edit_transaction GET    /transactions/:id/edit(.:format) transactions#edit
#      transaction GET    /transactions/:id(.:format)      transactions#show
#                  PATCH  /transactions/:id(.:format)      transactions#update
#                  PUT    /transactions/:id(.:format)      transactions#update
#                  DELETE /transactions/:id(.:format)      transactions#destroy
#         accounts GET    /accounts(.:format)              accounts#index
#                  POST   /accounts(.:format)              accounts#create
#      new_account GET    /accounts/new(.:format)          accounts#new
#     edit_account GET    /accounts/:id/edit(.:format)     accounts#edit
#          account GET    /accounts/:id(.:format)          accounts#show
#                  PATCH  /accounts/:id(.:format)          accounts#update
#                  PUT    /accounts/:id(.:format)          accounts#update
#                  DELETE /accounts/:id(.:format)          accounts#destroy
#

Rails.application.routes.draw do
  root :to => 'pages#index'

  resources :transactions

  root :to 'pages#index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
