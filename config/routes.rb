RedmineApp::Application.routes.draw do  
  get 'tab/show', :to => 'tab#show'
  get 'tab/system_show', :to => 'tab#system_show'
  get 'tab/second_show', :to => 'tab#second_show'
  get 'tab/third_show', :to => 'tab#third_show'
  get 'tab/fourth_show', :to => 'tab#fourth_show'
end
