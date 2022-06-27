class CurriculumVitaeController < ApplicationController
  before_action :set_cv

  def index
  end

  private

  def set_cv
    @cv = CurriculumVitae.last
  end
end
