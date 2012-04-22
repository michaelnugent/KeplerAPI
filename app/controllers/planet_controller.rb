class PlanetController < ApplicationController
  def search
    conditions = {}
    @columns = Planet.column_names
    @columns.each do |column|
      conditions[column] = params[column] if params[column].present?
    end 
    @planets = Planet.find(:all, :conditions => conditions)

    respond_to do |format|
      format.json { render :json => @planets }
      format.xml{ render :xml => @planets }
      format.html
    end
  end
end
