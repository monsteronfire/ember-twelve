Rails.application.routes.draw do
  mount_ember_app :frontend, to: "/"

  root to: 'ember#bootstrap'
  get '/:all', to: 'ember#bootstrap'
end