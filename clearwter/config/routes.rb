Rails.application.routes.draw do
  get '/, to: 'patients#all'
end
