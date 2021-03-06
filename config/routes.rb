Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope :survey, controller: :survey do
    get :question, action: :show
    get :survey_el
    get :top_nav
    get :survey_section
    get :question_selection
    get :question_mcq
    get :question_tf
  end
end
