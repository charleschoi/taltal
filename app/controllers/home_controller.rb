class HomeController < ApplicationController
  def index
  end

  def viewstudy
    @study = Study.find(params[:id])
  end

  def actionstudy
    @study = Study.find(params[:id]||1)
  end

  def modelstudy
    study = Study.find(params[:id])
    study.title = params[:title]
    study.description = params[:description]
    study.viewc = params[:viewc]
    study.controllerc = params[:controllerc]
    study.modelc = params[:modelc]
    study.save
    redirect_to "/"
  end

  def project
    @study = params[:view]
    render layout: false
  end
end
