class FreelancersController < ApplicationController
  layout "freelancer"

  def index
    @projects = Project.all.order('created_at DESC')
  end
end

