class SurveyController < ApplicationController
  layout false

  def show
  end

  def survey_container
    @type = params[:type]
  end

  def top_nav
    @text = params[:text]
  end

  def survey_section
  end

  def question_selection
  end

  def question_mcq
  end

  def question_tf
  end

  def new_survey_popup
  end

  def survey_edit
  end

  def survey_overview
  end

  def assigned_container
  end

end
