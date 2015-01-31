class CasesController < ApplicationController
  
	#Home Page shows indexed coordinate cluster on google maps and lists points
  def home
  	@cases = Case.order(time: :desc).limit(5)
  end

  	#Show Page shows individual coordinate and tweet page and attached user
  def show
  	@case = Case.find(params[:id])
  end

end

