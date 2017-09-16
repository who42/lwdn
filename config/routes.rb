Rails.application.routes.draw do

  get 'shared/_navbarwelcome'

  resources :papers
  resources :papers

  get 'papers/index'

  get 'papers/new'

  get 'papers/show'

  get 'papers/edit'

  get 'site/cognitiva'

  get 'site/creditos'

  get 'site/credito'

  get 'site/links'

  get 'site/freeman'

  get 'site/kandel'

  get 'site/redolar'

  get 'docs/iacompu'

  get 'docs/antidepresivos'

  get 'docs/esclerosis'

  get 'site/psiquiatria'

  get 'docs/gage'

  get 'site/psicologia'

  get 'docs/secuencias'

  get 'site/bioinformatica'

  get 'docs/modelado'

  get 'site/computacional'

  get 'docs/dne'

  get 'docs/atencion'

  get 'docs/neurona'

  get 'site/cel'

  get 'docs/ionico'

  get 'site/mol'

  get 'site/about'

  get 'site/noticias'

  get 'dic/diccionario'

  get 'dic/z'

  get 'dic/y'

  get 'dic/x'

  get 'dic/w'

  get 'dic/v'

  get 'dic/u'

  get 'dic/t'

  get 'dic/s'

  get 'dic/r'

  get 'dic/q'

  get 'dic/p'

  get 'dic/o'

  get 'dic/n'

  get 'dic/m'

  get 'dic/l'

  get 'dic/k'

  get 'dic/j'

  get 'dic/i'

  get 'dic/h'

  get 'dic/g'

  get 'dic/f'

  get 'dic/e'

  get 'dic/d'

  get 'dic/c'

  get 'dic/b'

  get 'dic/a'

  get 'site/biblio'

  get 'site/ia'

  get 'site/psicofarma'

  get 'site/aplicada'

  get 'site/neuropsico'

  get 'site/neurologia'

  get 'site/comp'

  get 'site/anatomia'

  get 'site/cognitiva'

  get 'site/cognitiva'

  get 'site/celular'

  get 'shared/navbar'

  get 'shared/navbar'

  get 'welcome/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'welcome#index'

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
