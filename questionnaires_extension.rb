# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class QuestionnairesExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/questionnaires"
  
  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :questionnaires
  #   end
  # end
  
  def activate
    # admin.nav[:content] << admin.nav_item(:questionnaires, "Questionnaires", "/admin/questionnaires"), :after => :pages
  end
end
