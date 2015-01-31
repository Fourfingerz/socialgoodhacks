class CasesController < ApplicationController
  
	#Home Page shows indexed coordinate cluster on google maps and lists points
  def home
  	@cases = Case.all.order(created_at: :desc)
  end

  	#Show Page shows individual coordinate and tweet page and attached user
  def show
  	@case = Case.find(params[:id])
  end

end

