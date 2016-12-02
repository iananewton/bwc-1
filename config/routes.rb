Rails.application.routes.draw do
  resources :vessel_types
  resources :vessels
  resources :transactions
  resources :spirit_classes
  resources :notes
  resources :master_data_types
  resources :master_data_subtypes
  resources :logs
  resources :log_record_types
  resources :input_types
  resources :inputs
  resources :input_items
  resources :master_data

  post '/*other', to: 'master#create', :defaults => {:format => :json}
  patch "/*other", to: "master#update", :defaults => { :format => :json}
  put "/*other", to: "master#update", :defaults => { :format => :json}
  delete "/*other", to: 'master#destroy', :defaults => {:format => :json}

  # get '/VTransactions(*other)/*tail', to: redirect { |path_params, req| "VTransactions?$filter=id eq #{path_params[:other][1..-2]}/#{path_params[:tail]}"}

  mount OData::Engine, :at => "/"

end
