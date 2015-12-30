Rails.application.routes.draw do
  root to: 'ember#bootstrap'
  get '/:all', to: 'ember#bootstrap'
end