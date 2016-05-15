class VisitorsController < ApplicationController

  def new
    # @owner is an instance variable of the model Owner. all @<xxx> is an instance variable
    # Owner.new creates an instance of the Owner model
    # instance variable are referenced in the view files
    @owner = Owner.new
  end
end
