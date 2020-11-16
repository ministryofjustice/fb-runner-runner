Rails.application.routes.draw do
  # root to: 'service#start'
  mount MetadataPresenter::Engine => "/"
end
